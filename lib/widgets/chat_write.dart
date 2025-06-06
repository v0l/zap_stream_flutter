import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:ndk/ndk.dart';
import 'package:ndk/shared/nips/nip19/nip19.dart';
import 'package:zap_stream_flutter/i18n/strings.g.dart';
import 'package:zap_stream_flutter/const.dart';
import 'package:zap_stream_flutter/theme.dart';
import 'package:zap_stream_flutter/utils.dart';
import 'package:zap_stream_flutter/widgets/avatar.dart';
import 'package:zap_stream_flutter/widgets/emoji.dart';
import 'package:zap_stream_flutter/widgets/profile.dart';

class WriteMessageWidget extends StatefulWidget {
  final StreamEvent stream;

  const WriteMessageWidget({super.key, required this.stream});

  @override
  State<StatefulWidget> createState() => __WriteMessageWidget();
}

class __WriteMessageWidget extends State<WriteMessageWidget> {
  late final TextEditingController _controller;
  OverlayEntry? _entry;
  late FocusNode _focusNode;
  List<List<String>> _tags = List.empty(growable: true);
  final GlobalKey _positioned = GlobalKey();

  @override
  void initState() {
    super.initState();
    _focusNode = FocusNode();
    _focusNode.addListener(() {
      if (!_focusNode.hasFocus && _entry != null) {
        _entry!.remove();
        _entry = null;
      }
    });
    _controller = TextEditingController();
    _controller.addListener(() {
      if (_controller.text.endsWith("@")) {
        // start auto-complete
        _showAutoComplete();
      }
      if (_controller.text.endsWith(":")) {
        _showEmojiAutoComplete();
      }
    });
  }

  @override
  void dispose() {
    if (_entry != null) {
      _entry!.remove();
    }
    _controller.dispose();
    super.dispose();
  }

  void _showEmojiAutoComplete() {
    if (_entry != null) {
      _entry!.remove();
      _entry = null;
    }
  }

  void _showAutoComplete() {
    if (_entry != null) {
      _entry!.remove();
      _entry = null;
    }

    final pos = _positioned.currentContext!.findRenderObject() as RenderBox?;
    final posGlobal = pos?.localToGlobal(Offset.zero);
    _entry = OverlayEntry(
      builder: (context) {
        return ValueListenableBuilder(
          valueListenable: _controller,
          builder: (context, v, _) {
            final selectionStart = v.text.lastIndexOf("@");
            if (selectionStart == -1) {
              _entry!.remove();
              _entry = null;
              return SizedBox();
            }
            final search = v.text.substring(selectionStart + 1, v.text.length);
            if (search.isEmpty) {
              return SizedBox();
            }
            final mq = MediaQuery.of(context);
            return Stack(
              children: [
                Positioned(
                  left: posGlobal?.dx,
                  bottom: mq.size.height - (posGlobal?.dy ?? 0) - 30,
                  width: pos?.size.width,
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 4, vertical: 8),
                    decoration: BoxDecoration(
                      color: LAYER_2,
                      borderRadius: DEFAULT_BR,
                    ),
                    child: FutureBuilder(
                      future: ndkCache.searchMetadatas(search, 5),
                      builder: (context, state) {
                        if (state.data?.isEmpty ?? true) {
                          return Text(t.no_user_found);
                        }

                        return Column(
                          spacing: 4,
                          children:
                              (state.data ?? [])
                                  .groupListsBy((m) => m.pubKey)
                                  .entries
                                  .map(
                                    (m) => GestureDetector(
                                      onTap: () {
                                        // replace search string with npub
                                        _controller
                                            .text = _controller.text.replaceRange(
                                          selectionStart,
                                          _controller.text.length,
                                          "nostr:${Nip19.encodePubKey(m.value.first.pubKey)}",
                                        );
                                        _entry!.remove();
                                        _entry = null;
                                      },
                                      child: Row(
                                        spacing: 4,
                                        children: [
                                          AvatarWidget(
                                            profile: m.value.first,
                                            size: 30,
                                          ),
                                          Expanded(
                                            child: Text(
                                              ProfileNameWidget.nameFromProfile(
                                                m.value.first,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                  .toList(),
                        );
                      },
                    ),
                  ),
                ),
              ],
            );
          },
        );
      },
    );
    Overlay.of(context).insert(_entry!);
  }

  void _showEmojiPicker() {
    if (_entry != null) {
      _entry!.remove();
      _entry = null;
    }

    final pos = _positioned.currentContext!.findRenderObject() as RenderBox?;
    final posGlobal = pos?.localToGlobal(Offset.zero);
    _entry = OverlayEntry(
      builder: (context) {
        final mq = MediaQuery.of(context);
        return Stack(
          children: [
            Positioned(
              left: posGlobal?.dx,
              bottom: mq.size.height - (posGlobal?.dy ?? 0) - 30,
              width: pos?.size.width,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 4, vertical: 8),
                decoration: BoxDecoration(
                  color: LAYER_2,
                  borderRadius: DEFAULT_BR,
                ),
                child: EmojiPickerCustom(
                  customEmojiSets: [widget.stream.info.host],
                  onEmojiSelected: (emoji) {
                    _controller.text =
                        _controller.text +
                        (emoji.emoji.startsWith("http")
                            ? ":${emoji.name}:"
                            : emoji.emoji);
                    if (emoji.emoji.startsWith("http")) {
                      setState(() {
                        _tags =
                            [
                              ..._tags,
                              ["emoji", emoji.name, emoji.emoji],
                            ].toList();
                      });
                    }
                  },
                ),
              ),
            ),
          ],
        );
      },
    );
    Overlay.of(context).insert(_entry!);
  }

  Future<void> _sendMessage(BuildContext context) async {
    final login = ndk.accounts.getLoggedAccount();
    if (login == null || _controller.text.isEmpty) return;

    var tags = [
      ["a", widget.stream.aTag],
      ..._tags.where(
        (t) => switch (t[0]) {
          "emoji" => _controller.text.contains(":${t[1]}:"),
          _ => true,
        },
      ),
    ];
    final chatMsg = Nip01Event(
      pubKey: login.pubkey,
      kind: 1311,
      content: _controller.text.toString(),
      tags: tags,
    );
    _controller.clear();
    _focusNode.unfocus();
    final res = ndk.broadcast.broadcast(
      nostrEvent: chatMsg,
      specificRelays: widget.stream.info.relays,
    );
    await res.broadcastDoneFuture;
  }

  @override
  Widget build(BuildContext context) {
    final canSign = ndk.accounts.canSign;
    final isLogin = ndk.accounts.isLoggedIn;

    return Container(
      key: _positioned,
      margin: EdgeInsets.fromLTRB(4, 8, 4, 0),
      padding: EdgeInsets.symmetric(horizontal: 8),
      decoration: BoxDecoration(
        color: LAYER_2.withAlpha(200),
        borderRadius: DEFAULT_BR,
      ),
      child:
          canSign
              ? Row(
                children: [
                  Expanded(
                    child: TextField(
                      maxLines: 3,
                      minLines: 1,
                      focusNode: _focusNode,
                      controller: _controller,
                      onSubmitted: (_) => _sendMessage(context),
                      onTapOutside: (event) {
                        // only unfocus if the overlay entry is null
                        if (_entry == null) {
                          _focusNode.unfocus();
                        }
                      },
                      decoration: InputDecoration(
                        labelText: t.stream.chat.write.label,
                        contentPadding: EdgeInsets.symmetric(vertical: 4),
                        labelStyle: TextStyle(color: LAYER_4, fontSize: 14),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      if (_entry != null) {
                        _entry!.remove();
                        _entry = null;
                      } else {
                        _showEmojiPicker();
                      }
                    },
                    icon: Icon(Icons.mood),
                  ),
                  IconButton(
                    onPressed: () {
                      _sendMessage(context);
                    },
                    icon: Icon(Icons.send),
                  ),
                ],
              )
              : Container(
                padding: EdgeInsets.symmetric(vertical: 12),
                child: Row(
                  children: [
                    Text(
                      isLogin
                          ? t.stream.chat.write.no_signer
                          : t.stream.chat.write.login,
                    ),
                  ],
                ),
              ),
    );
  }
}
