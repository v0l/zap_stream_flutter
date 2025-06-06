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
class TranslationsDa extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsDa({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.da,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <da>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsDa _root = this; // ignore: unused_field

	@override 
	TranslationsDa $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsDa(meta: meta ?? this.$meta);

	// Translations

	/// Tekst, der beder brugeren om at trykke på avatar-pladsholderen for at begynde at uploade
	@override String get upload_avatar => 'Upload avatar';

	/// På vej over listede topstreamere af zaps
	@override String get most_zapped_streamers => 'De fleste zappede streamere';

	/// Ingen bruger fundet ved søgning
	@override String get no_user_found => 'Ingen bruger fundet';

	/// En anonym bruger
	@override String get anon => 'Anon';

	@override String full_amount_sats({required num n}) => '${NumberFormat.decimalPattern('da').format(n)} sats';

	/// Antal seere af streamingen
	@override String viewers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
		one: '1 seer',
		other: '${NumberFormat.decimalPattern('da').format(n)} seere',
	);

	@override late final _TranslationsStreamDa stream = _TranslationsStreamDa._(_root);
	@override late final _TranslationsGoalDa goal = _TranslationsGoalDa._(_root);
	@override late final _TranslationsButtonDa button = _TranslationsButtonDa._(_root);
	@override late final _TranslationsEmbedDa embed = _TranslationsEmbedDa._(_root);

	/// Overskrifter på streaminglister efter streamingtype live/afsluttet/planlagt osv.
	@override late final _TranslationsStreamListDa stream_list = _TranslationsStreamListDa._(_root);

	@override late final _TranslationsZapDa zap = _TranslationsZapDa._(_root);
	@override late final _TranslationsProfileDa profile = _TranslationsProfileDa._(_root);
	@override late final _TranslationsSettingsDa settings = _TranslationsSettingsDa._(_root);
	@override late final _TranslationsLoginDa login = _TranslationsLoginDa._(_root);
	@override late final _TranslationsLiveDa live = _TranslationsLiveDa._(_root);
}

// Path: stream
class _TranslationsStreamDa extends TranslationsStreamEn {
	_TranslationsStreamDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsStreamStatusDa status = _TranslationsStreamStatusDa._(_root);
	@override String started({required Object timestamp}) => 'Startet ${timestamp}';
	@override String notification({required Object name}) => '${name} gik live!';
	@override late final _TranslationsStreamChatDa chat = _TranslationsStreamChatDa._(_root);
}

// Path: goal
class _TranslationsGoalDa extends TranslationsGoalEn {
	_TranslationsGoalDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String title({required Object amount}) => 'Mål: ${amount}';
	@override String remaining({required Object amount}) => 'Resterende: ${amount}';
	@override String get complete => 'KOMPLET';
}

// Path: button
class _TranslationsButtonDa extends TranslationsButtonEn {
	_TranslationsButtonDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations

	/// Knaptekst til login-knappen
	@override String get login => 'Login';

	@override String get logout => 'Log ud';
	@override String get edit_profile => 'Rediger profil';

	/// Knaptekst til følg-knappen
	@override String get follow => 'Følg med';

	/// Knaptekst til unfollow-knappen
	@override String get unfollow => 'Ikke følge';

	@override String get mute => 'Dæmpet';
	@override String get unmute => 'Slå lyden fra';
	@override String get share => 'Del';
	@override String get save => 'Gemme';
	@override String get connect => 'Opret forbindelse';
	@override String get settings => 'Indstillinger';
}

// Path: embed
class _TranslationsEmbedDa extends TranslationsEmbedEn {
	_TranslationsEmbedDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String article_by({required Object name}) => 'Artikel af ${name}';
	@override String note_by({required Object name}) => 'Note fra ${name}';
	@override String live_stream_by({required Object name}) => 'Livestream på ${name}';
}

// Path: stream_list
class _TranslationsStreamListDa extends TranslationsStreamListEn {
	_TranslationsStreamListDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get following => 'Efterfølgende';
	@override String get live => 'Live';
	@override String get planned => 'Planlagt';
	@override String get ended => 'Afsluttet';
}

// Path: zap
class _TranslationsZapDa extends TranslationsZapEn {
	_TranslationsZapDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String title({required Object name}) => 'Zap ${name}';
	@override String get custom_amount => 'Brugerdefineret beløb';
	@override String get confirm => 'Bekræft';
	@override String get comment => 'Kommentar';
	@override String button_zap_ready({required Object amount}) => 'Zap ${amount} sats';
	@override String get button_zap => 'Zap';
	@override String get button_open_wallet => 'Åbn i tegnebogen';
	@override String get button_connect_wallet => 'Forbind tegnebog';
	@override String get copy => 'Kopieret til udklipsholder';
	@override late final _TranslationsZapErrorDa error = _TranslationsZapErrorDa._(_root);
}

// Path: profile
class _TranslationsProfileDa extends TranslationsProfileEn {
	_TranslationsProfileDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get past_streams => 'Tidligere strømme';
}

// Path: settings
class _TranslationsSettingsDa extends TranslationsSettingsEn {
	_TranslationsSettingsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get button_profile => 'Rediger profil';
	@override String get button_wallet => 'Indstillinger for tegnebog';
	@override late final _TranslationsSettingsProfileDa profile = _TranslationsSettingsProfileDa._(_root);
	@override late final _TranslationsSettingsWalletDa wallet = _TranslationsSettingsWalletDa._(_root);
}

// Path: login
class _TranslationsLoginDa extends TranslationsLoginEn {
	_TranslationsLoginDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get username => 'Brugernavn';
	@override String get amber => 'Log ind med Amber';
	@override String get key => 'Login med nøgle';
	@override String get create => 'Opret konto';
	@override late final _TranslationsLoginErrorDa error = _TranslationsLoginErrorDa._(_root);
}

// Path: live
class _TranslationsLiveDa extends TranslationsLiveEn {
	_TranslationsLiveDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get start => 'GO LIVE';
	@override String get configure_stream => 'Konfigurer stream';
	@override String get endpoint => 'Slutpunkt';
	@override String get accept_tos => 'Accepter TOS';
	@override String balance_left({required num n, required Object time}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
		zero: '∞',
		other: '~${time}',
	);
	@override String get title => 'Titel';
	@override String get summary => 'Sammenfatning';
	@override String get image => 'Forsidebillede';
	@override String get tags => 'Tags';
	@override String get nsfw => 'NSFW-indhold';
	@override String get nsfw_description => 'Tjek her, om denne stream indeholder nøgenhed eller pornografisk indhold.';
	@override late final _TranslationsLiveErrorDa error = _TranslationsLiveErrorDa._(_root);
}

// Path: stream.status
class _TranslationsStreamStatusDa extends TranslationsStreamStatusEn {
	_TranslationsStreamStatusDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get live => 'LIVE';
	@override String get ended => 'AFSLUTTET';
	@override String get planned => 'PLANLAGT';
}

// Path: stream.chat
class _TranslationsStreamChatDa extends TranslationsStreamChatEn {
	_TranslationsStreamChatDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get disabled => 'CHAT DEAKTIVERET';
	@override String disabled_timeout({required Object time}) => 'Timeout udløber: ${time}';

	/// Chatbesked, der viser timeout-hændelser
	@override TextSpan timeout({required InlineSpan mod, required InlineSpan user, required InlineSpan time}) => TextSpan(children: [
		mod,
		const TextSpan(text: ' udløbet '),
		user,
		const TextSpan(text: ' for '),
		time,
	]);

	/// Stream afsluttede footer i bunden af chatten
	@override String get ended => 'STREAM AFSLUTTET';

	/// Chatbesked, der viser stream-zaps
	@override TextSpan zap({required InlineSpan user, required InlineSpan amount}) => TextSpan(children: [
		user,
		const TextSpan(text: ' zappet '),
		amount,
		const TextSpan(text: ' sats'),
	]);

	@override late final _TranslationsStreamChatWriteDa write = _TranslationsStreamChatWriteDa._(_root);
	@override late final _TranslationsStreamChatBadgeDa badge = _TranslationsStreamChatBadgeDa._(_root);
	@override late final _TranslationsStreamChatRaidDa raid = _TranslationsStreamChatRaidDa._(_root);
}

// Path: zap.error
class _TranslationsZapErrorDa extends TranslationsZapErrorEn {
	_TranslationsZapErrorDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get invalid_custom_amount => 'Ugyldigt brugerdefineret beløb';
	@override String get no_wallet => 'Ingen lightning wallet installeret';
	@override String get no_lud16 => 'Ingen lyn-adresse fundet';
}

// Path: settings.profile
class _TranslationsSettingsProfileDa extends TranslationsSettingsProfileEn {
	_TranslationsSettingsProfileDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get display_name => 'Vis navn';
	@override String get about => 'Omkring';
	@override String get nip05 => 'Nostr-adresse';
	@override String get lud16 => 'Adresse for lynnedslag';
	@override late final _TranslationsSettingsProfileErrorDa error = _TranslationsSettingsProfileErrorDa._(_root);
}

// Path: settings.wallet
class _TranslationsSettingsWalletDa extends TranslationsSettingsWalletEn {
	_TranslationsSettingsWalletDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get connect_wallet => 'Connect Wallet (NWC nostr+walletconnect://)';
	@override String get disconnect_wallet => 'Afbryd forbindelsen til tegnebogen';
	@override String get connect_1tap => '1-Tap-forbindelse';
	@override String get paste => 'Indsæt URL';
	@override String get balance => 'Balance';
	@override String get name => 'Tegnebog';
	@override late final _TranslationsSettingsWalletErrorDa error = _TranslationsSettingsWalletErrorDa._(_root);
}

// Path: login.error
class _TranslationsLoginErrorDa extends TranslationsLoginErrorEn {
	_TranslationsLoginErrorDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get invalid_key => 'Ugyldig nøgle';
}

// Path: live.error
class _TranslationsLiveErrorDa extends TranslationsLiveErrorEn {
	_TranslationsLiveErrorDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get failed => 'Strømmen mislykkedes';
	@override String get connection_error => 'Forbindelsesfejl';
	@override String get start_failed => 'Stream-start mislykkedes, tjek venligst din saldo';
}

// Path: stream.chat.write
class _TranslationsStreamChatWriteDa extends TranslationsStreamChatWriteEn {
	_TranslationsStreamChatWriteDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations

	/// Label på chatbeskedens inputfelt
	@override String get label => 'Skriv en besked';

	/// Chat-inputmeddelelse vises, når brugeren kun er logget ind med pubkey
	@override String get no_signer => 'Kan ikke skrive beskeder med npub-login';

	/// Chat-inputmeddelelse vises, når brugeren er logget ud
	@override String get login => 'Log ind for at sende beskeder';
}

// Path: stream.chat.badge
class _TranslationsStreamChatBadgeDa extends TranslationsStreamChatBadgeEn {
	_TranslationsStreamChatBadgeDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations

	/// Overskrift over liste over brugere, der har fået tildelt et badge
	@override String get awarded_to => 'Tildelt til:';
}

// Path: stream.chat.raid
class _TranslationsStreamChatRaidDa extends TranslationsStreamChatRaidEn {
	_TranslationsStreamChatRaidDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations

	/// Chat raid-besked til en anden stream
	@override String to({required Object name}) => 'RAIDING ${name}';

	/// Chat raid-besked fra en anden stream
	@override String from({required Object name}) => 'RAID FRA ${name}';

	/// Nedtællingstimer til auto-raiding
	@override String countdown({required Object time}) => 'Raiding i ${time}';
}

// Path: settings.profile.error
class _TranslationsSettingsProfileErrorDa extends TranslationsSettingsProfileErrorEn {
	_TranslationsSettingsProfileErrorDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get logged_out => 'Kan ikke redigere profil, når jeg er logget ud';
}

// Path: settings.wallet.error
class _TranslationsSettingsWalletErrorDa extends TranslationsSettingsWalletErrorEn {
	_TranslationsSettingsWalletErrorDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get logged_out => 'Kan ikke oprette forbindelse til wallet, når jeg er logget ud';
	@override String get nwc_auth_event_not_found => 'Ingen wallet-auth-begivenhed fundet';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsDa {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'upload_avatar': return 'Upload avatar';
			case 'most_zapped_streamers': return 'De fleste zappede streamere';
			case 'no_user_found': return 'Ingen bruger fundet';
			case 'anon': return 'Anon';
			case 'full_amount_sats': return ({required num n}) => '${NumberFormat.decimalPattern('da').format(n)} sats';
			case 'viewers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
				one: '1 seer',
				other: '${NumberFormat.decimalPattern('da').format(n)} seere',
			);
			case 'stream.status.live': return 'LIVE';
			case 'stream.status.ended': return 'AFSLUTTET';
			case 'stream.status.planned': return 'PLANLAGT';
			case 'stream.started': return ({required Object timestamp}) => 'Startet ${timestamp}';
			case 'stream.notification': return ({required Object name}) => '${name} gik live!';
			case 'stream.chat.disabled': return 'CHAT DEAKTIVERET';
			case 'stream.chat.disabled_timeout': return ({required Object time}) => 'Timeout udløber: ${time}';
			case 'stream.chat.timeout': return ({required InlineSpan mod, required InlineSpan user, required InlineSpan time}) => TextSpan(children: [
				mod,
				const TextSpan(text: ' udløbet '),
				user,
				const TextSpan(text: ' for '),
				time,
			]);
			case 'stream.chat.ended': return 'STREAM AFSLUTTET';
			case 'stream.chat.zap': return ({required InlineSpan user, required InlineSpan amount}) => TextSpan(children: [
				user,
				const TextSpan(text: ' zappet '),
				amount,
				const TextSpan(text: ' sats'),
			]);
			case 'stream.chat.write.label': return 'Skriv en besked';
			case 'stream.chat.write.no_signer': return 'Kan ikke skrive beskeder med npub-login';
			case 'stream.chat.write.login': return 'Log ind for at sende beskeder';
			case 'stream.chat.badge.awarded_to': return 'Tildelt til:';
			case 'stream.chat.raid.to': return ({required Object name}) => 'RAIDING ${name}';
			case 'stream.chat.raid.from': return ({required Object name}) => 'RAID FRA ${name}';
			case 'stream.chat.raid.countdown': return ({required Object time}) => 'Raiding i ${time}';
			case 'goal.title': return ({required Object amount}) => 'Mål: ${amount}';
			case 'goal.remaining': return ({required Object amount}) => 'Resterende: ${amount}';
			case 'goal.complete': return 'KOMPLET';
			case 'button.login': return 'Login';
			case 'button.logout': return 'Log ud';
			case 'button.edit_profile': return 'Rediger profil';
			case 'button.follow': return 'Følg med';
			case 'button.unfollow': return 'Ikke følge';
			case 'button.mute': return 'Dæmpet';
			case 'button.unmute': return 'Slå lyden fra';
			case 'button.share': return 'Del';
			case 'button.save': return 'Gemme';
			case 'button.connect': return 'Opret forbindelse';
			case 'button.settings': return 'Indstillinger';
			case 'embed.article_by': return ({required Object name}) => 'Artikel af ${name}';
			case 'embed.note_by': return ({required Object name}) => 'Note fra ${name}';
			case 'embed.live_stream_by': return ({required Object name}) => 'Livestream på ${name}';
			case 'stream_list.following': return 'Efterfølgende';
			case 'stream_list.live': return 'Live';
			case 'stream_list.planned': return 'Planlagt';
			case 'stream_list.ended': return 'Afsluttet';
			case 'zap.title': return ({required Object name}) => 'Zap ${name}';
			case 'zap.custom_amount': return 'Brugerdefineret beløb';
			case 'zap.confirm': return 'Bekræft';
			case 'zap.comment': return 'Kommentar';
			case 'zap.button_zap_ready': return ({required Object amount}) => 'Zap ${amount} sats';
			case 'zap.button_zap': return 'Zap';
			case 'zap.button_open_wallet': return 'Åbn i tegnebogen';
			case 'zap.button_connect_wallet': return 'Forbind tegnebog';
			case 'zap.copy': return 'Kopieret til udklipsholder';
			case 'zap.error.invalid_custom_amount': return 'Ugyldigt brugerdefineret beløb';
			case 'zap.error.no_wallet': return 'Ingen lightning wallet installeret';
			case 'zap.error.no_lud16': return 'Ingen lyn-adresse fundet';
			case 'profile.past_streams': return 'Tidligere strømme';
			case 'settings.button_profile': return 'Rediger profil';
			case 'settings.button_wallet': return 'Indstillinger for tegnebog';
			case 'settings.profile.display_name': return 'Vis navn';
			case 'settings.profile.about': return 'Omkring';
			case 'settings.profile.nip05': return 'Nostr-adresse';
			case 'settings.profile.lud16': return 'Adresse for lynnedslag';
			case 'settings.profile.error.logged_out': return 'Kan ikke redigere profil, når jeg er logget ud';
			case 'settings.wallet.connect_wallet': return 'Connect Wallet (NWC nostr+walletconnect://)';
			case 'settings.wallet.disconnect_wallet': return 'Afbryd forbindelsen til tegnebogen';
			case 'settings.wallet.connect_1tap': return '1-Tap-forbindelse';
			case 'settings.wallet.paste': return 'Indsæt URL';
			case 'settings.wallet.balance': return 'Balance';
			case 'settings.wallet.name': return 'Tegnebog';
			case 'settings.wallet.error.logged_out': return 'Kan ikke oprette forbindelse til wallet, når jeg er logget ud';
			case 'settings.wallet.error.nwc_auth_event_not_found': return 'Ingen wallet-auth-begivenhed fundet';
			case 'login.username': return 'Brugernavn';
			case 'login.amber': return 'Log ind med Amber';
			case 'login.key': return 'Login med nøgle';
			case 'login.create': return 'Opret konto';
			case 'login.error.invalid_key': return 'Ugyldig nøgle';
			case 'live.start': return 'GO LIVE';
			case 'live.configure_stream': return 'Konfigurer stream';
			case 'live.endpoint': return 'Slutpunkt';
			case 'live.accept_tos': return 'Accepter TOS';
			case 'live.balance_left': return ({required num n, required Object time}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
				zero: '∞',
				other: '~${time}',
			);
			case 'live.title': return 'Titel';
			case 'live.summary': return 'Sammenfatning';
			case 'live.image': return 'Forsidebillede';
			case 'live.tags': return 'Tags';
			case 'live.nsfw': return 'NSFW-indhold';
			case 'live.nsfw_description': return 'Tjek her, om denne stream indeholder nøgenhed eller pornografisk indhold.';
			case 'live.error.failed': return 'Strømmen mislykkedes';
			case 'live.error.connection_error': return 'Forbindelsesfejl';
			case 'live.error.start_failed': return 'Stream-start mislykkedes, tjek venligst din saldo';
			default: return null;
		}
	}
}

