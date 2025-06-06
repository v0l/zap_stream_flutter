///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsDe extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsDe({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.de,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <de>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsDe _root = this; // ignore: unused_field

	@override 
	TranslationsDe $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsDe(meta: meta ?? this.$meta);

	// Translations

	/// Text, der den Benutzer auffordert, auf den Avatar-Platzhalter zu klicken, um den Upload zu starten
	@override String get upload_avatar => 'Avatar hochladen';

	/// Überschrift über gelistete Top-Streamer nach Zaps
	@override String get most_zapped_streamers => 'Meistgezappte Streamer';

	/// Kein Benutzer bei der Suche gefunden
	@override String get no_user_found => 'Kein Benutzer gefunden';

	/// Ein anonymer Benutzer
	@override String get anon => 'Anon';

	@override String full_amount_sats({required num n}) => '${NumberFormat.decimalPattern('de').format(n)} sats';

	/// Anzahl der Zuschauer des Streams
	@override String viewers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
		one: '1 Zuschauer',
		other: '${NumberFormat.decimalPattern('de').format(n)} Zuschauer',
	);

	@override late final _TranslationsStreamDe stream = _TranslationsStreamDe._(_root);
	@override late final _TranslationsGoalDe goal = _TranslationsGoalDe._(_root);
	@override late final _TranslationsButtonDe button = _TranslationsButtonDe._(_root);
	@override late final _TranslationsEmbedDe embed = _TranslationsEmbedDe._(_root);

	/// Überschriften auf Stream-Listen nach Stream-Typ live/beendet/geplant usw.
	@override late final _TranslationsStreamListDe stream_list = _TranslationsStreamListDe._(_root);

	@override late final _TranslationsZapDe zap = _TranslationsZapDe._(_root);
	@override late final _TranslationsProfileDe profile = _TranslationsProfileDe._(_root);
	@override late final _TranslationsSettingsDe settings = _TranslationsSettingsDe._(_root);
	@override late final _TranslationsLoginDe login = _TranslationsLoginDe._(_root);
	@override late final _TranslationsLiveDe live = _TranslationsLiveDe._(_root);
}

// Path: stream
class _TranslationsStreamDe extends TranslationsStreamEn {
	_TranslationsStreamDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsStreamStatusDe status = _TranslationsStreamStatusDe._(_root);
	@override String started({required Object timestamp}) => 'Gestartet ${timestamp}';
	@override String notification({required Object name}) => '${name} ging live!';
	@override late final _TranslationsStreamChatDe chat = _TranslationsStreamChatDe._(_root);
}

// Path: goal
class _TranslationsGoalDe extends TranslationsGoalEn {
	_TranslationsGoalDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String title({required Object amount}) => 'Ziel: ${amount}';
	@override String remaining({required Object amount}) => 'Verbleibend: ${amount}';
	@override String get complete => 'COMPLETE';
}

// Path: button
class _TranslationsButtonDe extends TranslationsButtonEn {
	_TranslationsButtonDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations

	/// Schaltflächentext für die Anmeldeschaltfläche
	@override String get login => 'Anmelden';

	@override String get logout => 'Abmelden';
	@override String get edit_profile => 'Profil anpassen';

	/// Schaltflächentext für die Schaltfläche "Folgen
	@override String get follow => 'Folgen';

	/// Schaltflächentext für die "Unfollow"-Schaltfläche
	@override String get unfollow => 'Entfolgen';

	@override String get mute => 'Stummschalten';
	@override String get unmute => 'Entstummen';
	@override String get share => 'Teilen';
	@override String get save => 'Speichern';
	@override String get connect => 'Verbinden Sie';
	@override String get settings => 'Einstellungen';
}

// Path: embed
class _TranslationsEmbedDe extends TranslationsEmbedEn {
	_TranslationsEmbedDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String article_by({required Object name}) => 'Artikel von ${name}';
	@override String note_by({required Object name}) => 'Note von ${name}';
	@override String live_stream_by({required Object name}) => 'Live-Stream von ${name}';
}

// Path: stream_list
class _TranslationsStreamListDe extends TranslationsStreamListEn {
	_TranslationsStreamListDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get following => 'Folge ich';
	@override String get live => 'Live';
	@override String get planned => 'Geplant';
	@override String get ended => 'Beendet';
}

// Path: zap
class _TranslationsZapDe extends TranslationsZapEn {
	_TranslationsZapDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String title({required Object name}) => '${name} zappen';
	@override String get custom_amount => 'Benutzerdefinierter Betrag';
	@override String get confirm => 'Bestätigen';
	@override String get comment => 'Kommentar';
	@override String button_zap_ready({required Object amount}) => '${amount} sats zappen';
	@override String get button_zap => 'Zap';
	@override String get button_open_wallet => 'In Brieftasche öffnen';
	@override String get button_connect_wallet => 'Brieftasche verbinden';
	@override String get copy => 'In die Zwischenablage kopiert';
	@override late final _TranslationsZapErrorDe error = _TranslationsZapErrorDe._(_root);
}

// Path: profile
class _TranslationsProfileDe extends TranslationsProfileEn {
	_TranslationsProfileDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get past_streams => 'Vergangene Streams';
}

// Path: settings
class _TranslationsSettingsDe extends TranslationsSettingsEn {
	_TranslationsSettingsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get button_profile => 'Profil bearbeiten';
	@override String get button_wallet => 'Wallet-Einstellungen';
	@override late final _TranslationsSettingsProfileDe profile = _TranslationsSettingsProfileDe._(_root);
	@override late final _TranslationsSettingsWalletDe wallet = _TranslationsSettingsWalletDe._(_root);
}

// Path: login
class _TranslationsLoginDe extends TranslationsLoginEn {
	_TranslationsLoginDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get username => 'Benutzername';
	@override String get amber => 'Anmeldung mit Amber';
	@override String get key => 'Anmeldung mit Schlüssel';
	@override String get create => 'Konto erstellen';
	@override late final _TranslationsLoginErrorDe error = _TranslationsLoginErrorDe._(_root);
}

// Path: live
class _TranslationsLiveDe extends TranslationsLiveEn {
	_TranslationsLiveDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get start => 'LIVE GEHEN';
	@override String get configure_stream => 'Stream konfigurieren';
	@override String get endpoint => 'Endpunkt';
	@override String get accept_tos => 'TOS akzeptieren';
	@override String balance_left({required num n, required Object time}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
		zero: '∞',
		other: '~${time}',
	);
	@override String get title => 'Titel';
	@override String get summary => 'Zusammenfassung';
	@override String get image => 'Titelbild';
	@override String get tags => 'Tags';
	@override String get nsfw => 'NSFW-Inhalt';
	@override String get nsfw_description => 'Prüfen Sie hier, ob dieser Stream Nacktheit oder pornografische Inhalte enthält.';
	@override late final _TranslationsLiveErrorDe error = _TranslationsLiveErrorDe._(_root);
}

// Path: stream.status
class _TranslationsStreamStatusDe extends TranslationsStreamStatusEn {
	_TranslationsStreamStatusDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get live => 'LIVE';
	@override String get ended => 'BEENDET';
	@override String get planned => 'GEPLANT';
}

// Path: stream.chat
class _TranslationsStreamChatDe extends TranslationsStreamChatEn {
	_TranslationsStreamChatDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get disabled => 'CHAT DEAKTIVIERT';
	@override String disabled_timeout({required Object time}) => 'Timeout läuft ab: ${time}';

	/// Chat-Nachricht mit Timeout-Ereignissen
	@override TextSpan timeout({required InlineSpan mod, required InlineSpan user, required InlineSpan time}) => TextSpan(children: [
		mod,
		const TextSpan(text: ' gibt '),
		user,
		const TextSpan(text: ' einen Timeout für '),
		time,
	]);

	/// Stream beendet Fußzeile am Ende des Chats
	@override String get ended => 'STREAM BEENDET';

	/// Chat-Nachricht mit Stream-Zaps
	@override TextSpan zap({required InlineSpan user, required InlineSpan amount}) => TextSpan(children: [
		user,
		const TextSpan(text: ' hat '),
		amount,
		const TextSpan(text: ' sats gezappt'),
	]);

	@override late final _TranslationsStreamChatWriteDe write = _TranslationsStreamChatWriteDe._(_root);
	@override late final _TranslationsStreamChatBadgeDe badge = _TranslationsStreamChatBadgeDe._(_root);
	@override late final _TranslationsStreamChatRaidDe raid = _TranslationsStreamChatRaidDe._(_root);
}

// Path: zap.error
class _TranslationsZapErrorDe extends TranslationsZapErrorEn {
	_TranslationsZapErrorDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get invalid_custom_amount => 'Ungültiger benutzerdefinierter Betrag';
	@override String get no_wallet => 'Keine Lightning-Brieftasche installiert';
	@override String get no_lud16 => 'Keine Blitzadresse gefunden';
}

// Path: settings.profile
class _TranslationsSettingsProfileDe extends TranslationsSettingsProfileEn {
	_TranslationsSettingsProfileDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get display_name => 'Name anzeigen';
	@override String get about => 'Über';
	@override String get nip05 => 'Nostr-Adresse';
	@override String get lud16 => 'Blitz-Adresse';
	@override late final _TranslationsSettingsProfileErrorDe error = _TranslationsSettingsProfileErrorDe._(_root);
}

// Path: settings.wallet
class _TranslationsSettingsWalletDe extends TranslationsSettingsWalletEn {
	_TranslationsSettingsWalletDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get connect_wallet => 'Connect Wallet (NWC nostr+walletconnect://)';
	@override String get disconnect_wallet => 'Brieftasche abtrennen';
	@override String get connect_1tap => '1-Tap-Verbindung';
	@override String get paste => 'URL einfügen';
	@override String get balance => 'Bilanz';
	@override String get name => 'Brieftasche';
	@override late final _TranslationsSettingsWalletErrorDe error = _TranslationsSettingsWalletErrorDe._(_root);
}

// Path: login.error
class _TranslationsLoginErrorDe extends TranslationsLoginErrorEn {
	_TranslationsLoginErrorDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get invalid_key => 'Ungültiger Schlüssel';
}

// Path: live.error
class _TranslationsLiveErrorDe extends TranslationsLiveErrorEn {
	_TranslationsLiveErrorDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get failed => 'Stream fehlgeschlagen';
	@override String get connection_error => 'Verbindungsfehler';
	@override String get start_failed => 'Streamstart fehlgeschlagen, bitte überprüfen Sie Ihr Guthaben';
}

// Path: stream.chat.write
class _TranslationsStreamChatWriteDe extends TranslationsStreamChatWriteEn {
	_TranslationsStreamChatWriteDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations

	/// Beschriftung des Eingabefeldes für Chatnachrichten
	@override String get label => 'Nachricht schreiben';

	/// Chat-Eingabemeldung wird angezeigt, wenn der Benutzer nur mit Pubkey eingeloggt ist
	@override String get no_signer => 'Mit npub-Login können keine Nachrichten geschrieben werden';

	/// Chat-Eingabemeldung wird angezeigt, wenn der Benutzer abgemeldet ist
	@override String get login => 'Bitte anmelden, um Nachrichten zu senden';
}

// Path: stream.chat.badge
class _TranslationsStreamChatBadgeDe extends TranslationsStreamChatBadgeEn {
	_TranslationsStreamChatBadgeDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations

	/// Überschrift über der Liste der Benutzer, die ein Abzeichen erhalten haben
	@override String get awarded_to => 'Verliehen an:';
}

// Path: stream.chat.raid
class _TranslationsStreamChatRaidDe extends TranslationsStreamChatRaidEn {
	_TranslationsStreamChatRaidDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations

	/// Chat-Überfallnachricht an einen anderen Stream
	@override String to({required Object name}) => 'RAIDING ${name}';

	/// Chat-Raid-Nachricht aus einem anderen Stream
	@override String from({required Object name}) => 'RAID VON ${name}';

	/// Countdown-Timer für automatisches Reiten
	@override String countdown({required Object time}) => 'Raubzüge auf ${time}';
}

// Path: settings.profile.error
class _TranslationsSettingsProfileErrorDe extends TranslationsSettingsProfileErrorEn {
	_TranslationsSettingsProfileErrorDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get logged_out => 'Profil kann nicht bearbeitet werden, wenn es abgemeldet ist';
}

// Path: settings.wallet.error
class _TranslationsSettingsWalletErrorDe extends TranslationsSettingsWalletErrorEn {
	_TranslationsSettingsWalletErrorDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get logged_out => 'Kann keine Verbindung zur Brieftasche herstellen, wenn ich abgemeldet bin';
	@override String get nwc_auth_event_not_found => 'Kein Wallet-Authentifizierungsereignis gefunden';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsDe {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'upload_avatar': return 'Avatar hochladen';
			case 'most_zapped_streamers': return 'Meistgezappte Streamer';
			case 'no_user_found': return 'Kein Benutzer gefunden';
			case 'anon': return 'Anon';
			case 'full_amount_sats': return ({required num n}) => '${NumberFormat.decimalPattern('de').format(n)} sats';
			case 'viewers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
				one: '1 Zuschauer',
				other: '${NumberFormat.decimalPattern('de').format(n)} Zuschauer',
			);
			case 'stream.status.live': return 'LIVE';
			case 'stream.status.ended': return 'BEENDET';
			case 'stream.status.planned': return 'GEPLANT';
			case 'stream.started': return ({required Object timestamp}) => 'Gestartet ${timestamp}';
			case 'stream.notification': return ({required Object name}) => '${name} ging live!';
			case 'stream.chat.disabled': return 'CHAT DEAKTIVIERT';
			case 'stream.chat.disabled_timeout': return ({required Object time}) => 'Timeout läuft ab: ${time}';
			case 'stream.chat.timeout': return ({required InlineSpan mod, required InlineSpan user, required InlineSpan time}) => TextSpan(children: [
				mod,
				const TextSpan(text: ' gibt '),
				user,
				const TextSpan(text: ' einen Timeout für '),
				time,
			]);
			case 'stream.chat.ended': return 'STREAM BEENDET';
			case 'stream.chat.zap': return ({required InlineSpan user, required InlineSpan amount}) => TextSpan(children: [
				user,
				const TextSpan(text: ' hat '),
				amount,
				const TextSpan(text: ' sats gezappt'),
			]);
			case 'stream.chat.write.label': return 'Nachricht schreiben';
			case 'stream.chat.write.no_signer': return 'Mit npub-Login können keine Nachrichten geschrieben werden';
			case 'stream.chat.write.login': return 'Bitte anmelden, um Nachrichten zu senden';
			case 'stream.chat.badge.awarded_to': return 'Verliehen an:';
			case 'stream.chat.raid.to': return ({required Object name}) => 'RAIDING ${name}';
			case 'stream.chat.raid.from': return ({required Object name}) => 'RAID VON ${name}';
			case 'stream.chat.raid.countdown': return ({required Object time}) => 'Raubzüge auf ${time}';
			case 'goal.title': return ({required Object amount}) => 'Ziel: ${amount}';
			case 'goal.remaining': return ({required Object amount}) => 'Verbleibend: ${amount}';
			case 'goal.complete': return 'COMPLETE';
			case 'button.login': return 'Anmelden';
			case 'button.logout': return 'Abmelden';
			case 'button.edit_profile': return 'Profil anpassen';
			case 'button.follow': return 'Folgen';
			case 'button.unfollow': return 'Entfolgen';
			case 'button.mute': return 'Stummschalten';
			case 'button.unmute': return 'Entstummen';
			case 'button.share': return 'Teilen';
			case 'button.save': return 'Speichern';
			case 'button.connect': return 'Verbinden Sie';
			case 'button.settings': return 'Einstellungen';
			case 'embed.article_by': return ({required Object name}) => 'Artikel von ${name}';
			case 'embed.note_by': return ({required Object name}) => 'Note von ${name}';
			case 'embed.live_stream_by': return ({required Object name}) => 'Live-Stream von ${name}';
			case 'stream_list.following': return 'Folge ich';
			case 'stream_list.live': return 'Live';
			case 'stream_list.planned': return 'Geplant';
			case 'stream_list.ended': return 'Beendet';
			case 'zap.title': return ({required Object name}) => '${name} zappen';
			case 'zap.custom_amount': return 'Benutzerdefinierter Betrag';
			case 'zap.confirm': return 'Bestätigen';
			case 'zap.comment': return 'Kommentar';
			case 'zap.button_zap_ready': return ({required Object amount}) => '${amount} sats zappen';
			case 'zap.button_zap': return 'Zap';
			case 'zap.button_open_wallet': return 'In Brieftasche öffnen';
			case 'zap.button_connect_wallet': return 'Brieftasche verbinden';
			case 'zap.copy': return 'In die Zwischenablage kopiert';
			case 'zap.error.invalid_custom_amount': return 'Ungültiger benutzerdefinierter Betrag';
			case 'zap.error.no_wallet': return 'Keine Lightning-Brieftasche installiert';
			case 'zap.error.no_lud16': return 'Keine Blitzadresse gefunden';
			case 'profile.past_streams': return 'Vergangene Streams';
			case 'settings.button_profile': return 'Profil bearbeiten';
			case 'settings.button_wallet': return 'Wallet-Einstellungen';
			case 'settings.profile.display_name': return 'Name anzeigen';
			case 'settings.profile.about': return 'Über';
			case 'settings.profile.nip05': return 'Nostr-Adresse';
			case 'settings.profile.lud16': return 'Blitz-Adresse';
			case 'settings.profile.error.logged_out': return 'Profil kann nicht bearbeitet werden, wenn es abgemeldet ist';
			case 'settings.wallet.connect_wallet': return 'Connect Wallet (NWC nostr+walletconnect://)';
			case 'settings.wallet.disconnect_wallet': return 'Brieftasche abtrennen';
			case 'settings.wallet.connect_1tap': return '1-Tap-Verbindung';
			case 'settings.wallet.paste': return 'URL einfügen';
			case 'settings.wallet.balance': return 'Bilanz';
			case 'settings.wallet.name': return 'Brieftasche';
			case 'settings.wallet.error.logged_out': return 'Kann keine Verbindung zur Brieftasche herstellen, wenn ich abgemeldet bin';
			case 'settings.wallet.error.nwc_auth_event_not_found': return 'Kein Wallet-Authentifizierungsereignis gefunden';
			case 'login.username': return 'Benutzername';
			case 'login.amber': return 'Anmeldung mit Amber';
			case 'login.key': return 'Anmeldung mit Schlüssel';
			case 'login.create': return 'Konto erstellen';
			case 'login.error.invalid_key': return 'Ungültiger Schlüssel';
			case 'live.start': return 'LIVE GEHEN';
			case 'live.configure_stream': return 'Stream konfigurieren';
			case 'live.endpoint': return 'Endpunkt';
			case 'live.accept_tos': return 'TOS akzeptieren';
			case 'live.balance_left': return ({required num n, required Object time}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
				zero: '∞',
				other: '~${time}',
			);
			case 'live.title': return 'Titel';
			case 'live.summary': return 'Zusammenfassung';
			case 'live.image': return 'Titelbild';
			case 'live.tags': return 'Tags';
			case 'live.nsfw': return 'NSFW-Inhalt';
			case 'live.nsfw_description': return 'Prüfen Sie hier, ob dieser Stream Nacktheit oder pornografische Inhalte enthält.';
			case 'live.error.failed': return 'Stream fehlgeschlagen';
			case 'live.error.connection_error': return 'Verbindungsfehler';
			case 'live.error.start_failed': return 'Streamstart fehlgeschlagen, bitte überprüfen Sie Ihr Guthaben';
			default: return null;
		}
	}
}

