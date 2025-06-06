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
class TranslationsFi extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsFi({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.fi,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fi>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsFi _root = this; // ignore: unused_field

	@override 
	TranslationsFi $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFi(meta: meta ?? this.$meta);

	// Translations

	/// Teksti, joka kehottaa käyttäjää painamaan avatar-merkkiä aloittaakseen lataamisen.
	@override String get upload_avatar => 'Lataa avatar';

	/// Päällekkäin lueteltujen alkuun streamers by zaps
	@override String get most_zapped_streamers => 'Eniten Zapped Streamers';

	/// Käyttäjää ei löytynyt haun yhteydessä
	@override String get no_user_found => 'Käyttäjää ei löytynyt';

	/// Nimetön käyttäjä
	@override String get anon => 'Anon';

	@override String full_amount_sats({required num n}) => '${NumberFormat.decimalPattern('fi').format(n)} sats';

	/// Streamin katsojien määrä
	@override String viewers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fi'))(n,
		one: '1 katsoja',
		other: '${NumberFormat.decimalPattern('fi').format(n)} katsojat',
	);

	@override late final _TranslationsStreamFi stream = _TranslationsStreamFi._(_root);
	@override late final _TranslationsGoalFi goal = _TranslationsGoalFi._(_root);
	@override late final _TranslationsButtonFi button = _TranslationsButtonFi._(_root);
	@override late final _TranslationsEmbedFi embed = _TranslationsEmbedFi._(_root);

	/// Stream-luetteloiden otsikot stream-tyypeittäin live/päättynyt/suunniteltu jne.
	@override late final _TranslationsStreamListFi stream_list = _TranslationsStreamListFi._(_root);

	@override late final _TranslationsZapFi zap = _TranslationsZapFi._(_root);
	@override late final _TranslationsProfileFi profile = _TranslationsProfileFi._(_root);
	@override late final _TranslationsSettingsFi settings = _TranslationsSettingsFi._(_root);
	@override late final _TranslationsLoginFi login = _TranslationsLoginFi._(_root);
	@override late final _TranslationsLiveFi live = _TranslationsLiveFi._(_root);
}

// Path: stream
class _TranslationsStreamFi extends TranslationsStreamEn {
	_TranslationsStreamFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsStreamStatusFi status = _TranslationsStreamStatusFi._(_root);
	@override String started({required Object timestamp}) => 'Aloitettu ${timestamp}';
	@override String notification({required Object name}) => '${name} meni suoraksi!';
	@override late final _TranslationsStreamChatFi chat = _TranslationsStreamChatFi._(_root);
}

// Path: goal
class _TranslationsGoalFi extends TranslationsGoalEn {
	_TranslationsGoalFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String title({required Object amount}) => 'Tavoite: ${amount}';
	@override String remaining({required Object amount}) => 'Jäljellä: ${amount}';
	@override String get complete => 'TÄYDELLINEN';
}

// Path: button
class _TranslationsButtonFi extends TranslationsButtonEn {
	_TranslationsButtonFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations

	/// Kirjautumispainikkeen teksti
	@override String get login => 'Kirjaudu sisään';

	@override String get logout => 'Kirjaudu ulos';
	@override String get edit_profile => 'Muokkaa profiilia';

	/// Seuraa-painikkeen painikkeen teksti
	@override String get follow => 'Seuraa';

	/// Seuraa-painikkeen teksti
	@override String get unfollow => 'Älä seuraa';

	@override String get mute => 'Mykistä';
	@override String get unmute => 'Poista mykistys';
	@override String get share => 'Jaa';
	@override String get save => 'Tallenna';
	@override String get connect => 'Yhdistä';
	@override String get settings => 'Asetukset';
}

// Path: embed
class _TranslationsEmbedFi extends TranslationsEmbedEn {
	_TranslationsEmbedFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String article_by({required Object name}) => 'Artikkeli ${name}';
	@override String note_by({required Object name}) => 'Viesti lähettäjältä ${name}';
	@override String live_stream_by({required Object name}) => 'Suora lähetys osoitteessa ${name}';
}

// Path: stream_list
class _TranslationsStreamListFi extends TranslationsStreamListEn {
	_TranslationsStreamListFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get following => 'Seuraa';
	@override String get live => 'Live';
	@override String get planned => 'Suunniteltu';
	@override String get ended => 'Päättynyt';
}

// Path: zap
class _TranslationsZapFi extends TranslationsZapEn {
	_TranslationsZapFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String title({required Object name}) => 'Zap ${name}';
	@override String get custom_amount => 'Mukautettu määrä';
	@override String get confirm => 'Vahvista';
	@override String get comment => 'Kommentoi';
	@override String button_zap_ready({required Object amount}) => 'Zap ${amount} satsia';
	@override String get button_zap => 'Zap';
	@override String get button_open_wallet => 'Avaa lompakossa';
	@override String get button_connect_wallet => 'Yhdistä lompakko';
	@override String get copy => 'Kopioitu leikepöydälle';
	@override late final _TranslationsZapErrorFi error = _TranslationsZapErrorFi._(_root);
}

// Path: profile
class _TranslationsProfileFi extends TranslationsProfileEn {
	_TranslationsProfileFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get past_streams => 'Aikaisemmat lähetykset';
}

// Path: settings
class _TranslationsSettingsFi extends TranslationsSettingsEn {
	_TranslationsSettingsFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get button_profile => 'Muokkaa profiilia';
	@override String get button_wallet => 'Lompakon asetukset';
	@override late final _TranslationsSettingsProfileFi profile = _TranslationsSettingsProfileFi._(_root);
	@override late final _TranslationsSettingsWalletFi wallet = _TranslationsSettingsWalletFi._(_root);
}

// Path: login
class _TranslationsLoginFi extends TranslationsLoginEn {
	_TranslationsLoginFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get username => 'Käyttäjätunnus';
	@override String get amber => 'Kirjaudu sisään Amber kanssa';
	@override String get key => 'Kirjaudu sisään avaimella';
	@override String get create => 'Luo tili';
	@override late final _TranslationsLoginErrorFi error = _TranslationsLoginErrorFi._(_root);
}

// Path: live
class _TranslationsLiveFi extends TranslationsLiveEn {
	_TranslationsLiveFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get start => 'GO LIVE';
	@override String get configure_stream => 'Määritä Stream';
	@override String get endpoint => 'Loppupiste';
	@override String get accept_tos => 'Hyväksy TOS';
	@override String balance_left({required num n, required Object time}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fi'))(n,
		zero: '∞',
		other: '~${time}',
	);
	@override String get title => 'Otsikko';
	@override String get summary => 'Yhteenveto';
	@override String get image => 'Kansikuva';
	@override String get tags => 'Tunnisteet';
	@override String get nsfw => 'NSFW-sisältö';
	@override String get nsfw_description => 'Tarkista täältä, jos tämä stream sisältää alastomuutta tai pornografista sisältöä.';
	@override late final _TranslationsLiveErrorFi error = _TranslationsLiveErrorFi._(_root);
}

// Path: stream.status
class _TranslationsStreamStatusFi extends TranslationsStreamStatusEn {
	_TranslationsStreamStatusFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get live => 'LIVE';
	@override String get ended => 'ENDED';
	@override String get planned => 'SUUNNITELTU';
}

// Path: stream.chat
class _TranslationsStreamChatFi extends TranslationsStreamChatEn {
	_TranslationsStreamChatFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get disabled => 'CHAT POISTETTU KÄYTÖSTÄ';
	@override String disabled_timeout({required Object time}) => 'Aikakatkaisu päättyy: ${time}';

	/// Chat-viesti, joka näyttää aikakatkaisutapahtumat
	@override TextSpan timeout({required InlineSpan mod, required InlineSpan user, required InlineSpan time}) => TextSpan(children: [
		mod,
		const TextSpan(text: ' ajastettu '),
		user,
		const TextSpan(text: ' for '),
		time,
	]);

	/// Virta päättyi alatunnisteen alareunaan chatissa
	@override String get ended => 'STREAM PÄÄTTYNYT';

	/// Chat-viestin näyttäminen stream zaps
	@override TextSpan zap({required InlineSpan user, required InlineSpan amount}) => TextSpan(children: [
		user,
		const TextSpan(text: ' zappasi '),
		amount,
		const TextSpan(text: ' satsia'),
	]);

	@override late final _TranslationsStreamChatWriteFi write = _TranslationsStreamChatWriteFi._(_root);
	@override late final _TranslationsStreamChatBadgeFi badge = _TranslationsStreamChatBadgeFi._(_root);
	@override late final _TranslationsStreamChatRaidFi raid = _TranslationsStreamChatRaidFi._(_root);
}

// Path: zap.error
class _TranslationsZapErrorFi extends TranslationsZapErrorEn {
	_TranslationsZapErrorFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get invalid_custom_amount => 'Virheellinen mukautettu määrä';
	@override String get no_wallet => 'Ei asennettua salamalompakkoa';
	@override String get no_lud16 => 'Salamaosoitetta ei löytynyt';
}

// Path: settings.profile
class _TranslationsSettingsProfileFi extends TranslationsSettingsProfileEn {
	_TranslationsSettingsProfileFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get display_name => 'Näytön nimi';
	@override String get about => 'Tietoja';
	@override String get nip05 => 'Nostr Osoite';
	@override String get lud16 => 'Salama osoite';
	@override late final _TranslationsSettingsProfileErrorFi error = _TranslationsSettingsProfileErrorFi._(_root);
}

// Path: settings.wallet
class _TranslationsSettingsWalletFi extends TranslationsSettingsWalletEn {
	_TranslationsSettingsWalletFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get connect_wallet => 'Connect-lompakko (NWC nostr+walletconnect://)';
	@override String get disconnect_wallet => 'Irrota lompakko';
	@override String get connect_1tap => '1-Tap-liitäntä';
	@override String get paste => 'Liitä URL-osoite';
	@override String get balance => 'Balance';
	@override String get name => 'Lompakko';
	@override late final _TranslationsSettingsWalletErrorFi error = _TranslationsSettingsWalletErrorFi._(_root);
}

// Path: login.error
class _TranslationsLoginErrorFi extends TranslationsLoginErrorEn {
	_TranslationsLoginErrorFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get invalid_key => 'Virheellinen avain';
}

// Path: live.error
class _TranslationsLiveErrorFi extends TranslationsLiveErrorEn {
	_TranslationsLiveErrorFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get failed => 'Stream epäonnistui';
	@override String get connection_error => 'Yhteysvirhe';
	@override String get start_failed => 'Virran käynnistys epäonnistui, tarkista saldosi';
}

// Path: stream.chat.write
class _TranslationsStreamChatWriteFi extends TranslationsStreamChatWriteEn {
	_TranslationsStreamChatWriteFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations

	/// Chat-viestin syöttöruudun tarra
	@override String get label => 'Kirjoita viesti';

	/// Chat-syöttöviesti näytetään, kun käyttäjä on kirjautunut sisään vain pubkey-avaimella.
	@override String get no_signer => 'Ei voi kirjoittaa viestejä npub-kirjautumisella';

	/// Chat-syötteen viesti näytetään, kun käyttäjä on kirjautunut ulos.
	@override String get login => 'Kirjaudu sisään lähettääksesi viestejä';
}

// Path: stream.chat.badge
class _TranslationsStreamChatBadgeFi extends TranslationsStreamChatBadgeEn {
	_TranslationsStreamChatBadgeFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations

	/// Merkin saaneiden käyttäjien luettelon otsikko
	@override String get awarded_to => 'Myönnetty:';
}

// Path: stream.chat.raid
class _TranslationsStreamChatRaidFi extends TranslationsStreamChatRaidEn {
	_TranslationsStreamChatRaidFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations

	/// Chat-viesti toiseen streamiin
	@override String to({required Object name}) => 'RAIDING ${name}';

	/// Chat raid viesti toisesta virrasta
	@override String from({required Object name}) => 'RAID FROM ${name}';

	/// Lähtölaskenta ajastin automaattista ratsastusta varten
	@override String countdown({required Object time}) => 'Ryöstöretket osoitteessa ${time}';
}

// Path: settings.profile.error
class _TranslationsSettingsProfileErrorFi extends TranslationsSettingsProfileErrorEn {
	_TranslationsSettingsProfileErrorFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get logged_out => 'Ei voi muokata profiilia, kun on kirjautunut ulos';
}

// Path: settings.wallet.error
class _TranslationsSettingsWalletErrorFi extends TranslationsSettingsWalletErrorEn {
	_TranslationsSettingsWalletErrorFi._(TranslationsFi root) : this._root = root, super.internal(root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get logged_out => 'Ei voi muodostaa yhteyttä lompakkoon, kun on kirjautunut ulos';
	@override String get nwc_auth_event_not_found => 'Ei lompakko-auth-tapahtumaa löydetty';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsFi {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'upload_avatar': return 'Lataa avatar';
			case 'most_zapped_streamers': return 'Eniten Zapped Streamers';
			case 'no_user_found': return 'Käyttäjää ei löytynyt';
			case 'anon': return 'Anon';
			case 'full_amount_sats': return ({required num n}) => '${NumberFormat.decimalPattern('fi').format(n)} sats';
			case 'viewers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fi'))(n,
				one: '1 katsoja',
				other: '${NumberFormat.decimalPattern('fi').format(n)} katsojat',
			);
			case 'stream.status.live': return 'LIVE';
			case 'stream.status.ended': return 'ENDED';
			case 'stream.status.planned': return 'SUUNNITELTU';
			case 'stream.started': return ({required Object timestamp}) => 'Aloitettu ${timestamp}';
			case 'stream.notification': return ({required Object name}) => '${name} meni suoraksi!';
			case 'stream.chat.disabled': return 'CHAT POISTETTU KÄYTÖSTÄ';
			case 'stream.chat.disabled_timeout': return ({required Object time}) => 'Aikakatkaisu päättyy: ${time}';
			case 'stream.chat.timeout': return ({required InlineSpan mod, required InlineSpan user, required InlineSpan time}) => TextSpan(children: [
				mod,
				const TextSpan(text: ' ajastettu '),
				user,
				const TextSpan(text: ' for '),
				time,
			]);
			case 'stream.chat.ended': return 'STREAM PÄÄTTYNYT';
			case 'stream.chat.zap': return ({required InlineSpan user, required InlineSpan amount}) => TextSpan(children: [
				user,
				const TextSpan(text: ' zappasi '),
				amount,
				const TextSpan(text: ' satsia'),
			]);
			case 'stream.chat.write.label': return 'Kirjoita viesti';
			case 'stream.chat.write.no_signer': return 'Ei voi kirjoittaa viestejä npub-kirjautumisella';
			case 'stream.chat.write.login': return 'Kirjaudu sisään lähettääksesi viestejä';
			case 'stream.chat.badge.awarded_to': return 'Myönnetty:';
			case 'stream.chat.raid.to': return ({required Object name}) => 'RAIDING ${name}';
			case 'stream.chat.raid.from': return ({required Object name}) => 'RAID FROM ${name}';
			case 'stream.chat.raid.countdown': return ({required Object time}) => 'Ryöstöretket osoitteessa ${time}';
			case 'goal.title': return ({required Object amount}) => 'Tavoite: ${amount}';
			case 'goal.remaining': return ({required Object amount}) => 'Jäljellä: ${amount}';
			case 'goal.complete': return 'TÄYDELLINEN';
			case 'button.login': return 'Kirjaudu sisään';
			case 'button.logout': return 'Kirjaudu ulos';
			case 'button.edit_profile': return 'Muokkaa profiilia';
			case 'button.follow': return 'Seuraa';
			case 'button.unfollow': return 'Älä seuraa';
			case 'button.mute': return 'Mykistä';
			case 'button.unmute': return 'Poista mykistys';
			case 'button.share': return 'Jaa';
			case 'button.save': return 'Tallenna';
			case 'button.connect': return 'Yhdistä';
			case 'button.settings': return 'Asetukset';
			case 'embed.article_by': return ({required Object name}) => 'Artikkeli ${name}';
			case 'embed.note_by': return ({required Object name}) => 'Viesti lähettäjältä ${name}';
			case 'embed.live_stream_by': return ({required Object name}) => 'Suora lähetys osoitteessa ${name}';
			case 'stream_list.following': return 'Seuraa';
			case 'stream_list.live': return 'Live';
			case 'stream_list.planned': return 'Suunniteltu';
			case 'stream_list.ended': return 'Päättynyt';
			case 'zap.title': return ({required Object name}) => 'Zap ${name}';
			case 'zap.custom_amount': return 'Mukautettu määrä';
			case 'zap.confirm': return 'Vahvista';
			case 'zap.comment': return 'Kommentoi';
			case 'zap.button_zap_ready': return ({required Object amount}) => 'Zap ${amount} satsia';
			case 'zap.button_zap': return 'Zap';
			case 'zap.button_open_wallet': return 'Avaa lompakossa';
			case 'zap.button_connect_wallet': return 'Yhdistä lompakko';
			case 'zap.copy': return 'Kopioitu leikepöydälle';
			case 'zap.error.invalid_custom_amount': return 'Virheellinen mukautettu määrä';
			case 'zap.error.no_wallet': return 'Ei asennettua salamalompakkoa';
			case 'zap.error.no_lud16': return 'Salamaosoitetta ei löytynyt';
			case 'profile.past_streams': return 'Aikaisemmat lähetykset';
			case 'settings.button_profile': return 'Muokkaa profiilia';
			case 'settings.button_wallet': return 'Lompakon asetukset';
			case 'settings.profile.display_name': return 'Näytön nimi';
			case 'settings.profile.about': return 'Tietoja';
			case 'settings.profile.nip05': return 'Nostr Osoite';
			case 'settings.profile.lud16': return 'Salama osoite';
			case 'settings.profile.error.logged_out': return 'Ei voi muokata profiilia, kun on kirjautunut ulos';
			case 'settings.wallet.connect_wallet': return 'Connect-lompakko (NWC nostr+walletconnect://)';
			case 'settings.wallet.disconnect_wallet': return 'Irrota lompakko';
			case 'settings.wallet.connect_1tap': return '1-Tap-liitäntä';
			case 'settings.wallet.paste': return 'Liitä URL-osoite';
			case 'settings.wallet.balance': return 'Balance';
			case 'settings.wallet.name': return 'Lompakko';
			case 'settings.wallet.error.logged_out': return 'Ei voi muodostaa yhteyttä lompakkoon, kun on kirjautunut ulos';
			case 'settings.wallet.error.nwc_auth_event_not_found': return 'Ei lompakko-auth-tapahtumaa löydetty';
			case 'login.username': return 'Käyttäjätunnus';
			case 'login.amber': return 'Kirjaudu sisään Amber kanssa';
			case 'login.key': return 'Kirjaudu sisään avaimella';
			case 'login.create': return 'Luo tili';
			case 'login.error.invalid_key': return 'Virheellinen avain';
			case 'live.start': return 'GO LIVE';
			case 'live.configure_stream': return 'Määritä Stream';
			case 'live.endpoint': return 'Loppupiste';
			case 'live.accept_tos': return 'Hyväksy TOS';
			case 'live.balance_left': return ({required num n, required Object time}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fi'))(n,
				zero: '∞',
				other: '~${time}',
			);
			case 'live.title': return 'Otsikko';
			case 'live.summary': return 'Yhteenveto';
			case 'live.image': return 'Kansikuva';
			case 'live.tags': return 'Tunnisteet';
			case 'live.nsfw': return 'NSFW-sisältö';
			case 'live.nsfw_description': return 'Tarkista täältä, jos tämä stream sisältää alastomuutta tai pornografista sisältöä.';
			case 'live.error.failed': return 'Stream epäonnistui';
			case 'live.error.connection_error': return 'Yhteysvirhe';
			case 'live.error.start_failed': return 'Virran käynnistys epäonnistui, tarkista saldosi';
			default: return null;
		}
	}
}

