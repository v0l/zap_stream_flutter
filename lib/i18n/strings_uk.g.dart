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
class TranslationsUk extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsUk({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.uk,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <uk>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsUk _root = this; // ignore: unused_field

	@override 
	TranslationsUk $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsUk(meta: meta ?? this.$meta);

	// Translations

	/// Текст, що пропонує користувачеві натиснути на заповнювач аватара, щоб почати завантаження
	@override String get upload_avatar => 'Завантажити аватар';

	/// Перехід до переліку найкращих стрімерів за запитами
	@override String get most_zapped_streamers => 'Більшість стримерів, які були під напругою';

	/// Користувача не знайдено при пошуку
	@override String get no_user_found => 'Користувача не знайдено';

	/// Анонімний користувач
	@override String get anon => 'Анонім.';

	@override String full_amount_sats({required num n}) => '${NumberFormat.decimalPattern('uk').format(n)} сатів';

	/// Кількість глядачів стріму
	@override String viewers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('uk'))(n,
		one: '1 глядач',
		other: '${NumberFormat.decimalPattern('uk').format(n)} глядачів',
	);

	@override late final _TranslationsStreamUk stream = _TranslationsStreamUk._(_root);
	@override late final _TranslationsGoalUk goal = _TranslationsGoalUk._(_root);
	@override late final _TranslationsButtonUk button = _TranslationsButtonUk._(_root);
	@override late final _TranslationsEmbedUk embed = _TranslationsEmbedUk._(_root);

	/// Заголовки у списках трансляцій за типом трансляції: наживо/закінчилася/запланована тощо.
	@override late final _TranslationsStreamListUk stream_list = _TranslationsStreamListUk._(_root);

	@override late final _TranslationsZapUk zap = _TranslationsZapUk._(_root);
	@override late final _TranslationsProfileUk profile = _TranslationsProfileUk._(_root);
	@override late final _TranslationsSettingsUk settings = _TranslationsSettingsUk._(_root);
	@override late final _TranslationsLoginUk login = _TranslationsLoginUk._(_root);
	@override late final _TranslationsLiveUk live = _TranslationsLiveUk._(_root);
}

// Path: stream
class _TranslationsStreamUk extends TranslationsStreamEn {
	_TranslationsStreamUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsStreamStatusUk status = _TranslationsStreamStatusUk._(_root);
	@override String started({required Object timestamp}) => 'Запустив ${timestamp}';
	@override String notification({required Object name}) => '${name} запрацював!';
	@override late final _TranslationsStreamChatUk chat = _TranslationsStreamChatUk._(_root);
}

// Path: goal
class _TranslationsGoalUk extends TranslationsGoalEn {
	_TranslationsGoalUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String title({required Object amount}) => 'Мета: ${amount}';
	@override String remaining({required Object amount}) => 'Залишилося: ${amount}';
	@override String get complete => 'ЗАВЕРШИТИ';
}

// Path: button
class _TranslationsButtonUk extends TranslationsButtonEn {
	_TranslationsButtonUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations

	/// Текст для кнопки входу в систему
	@override String get login => 'Логін';

	@override String get logout => 'Вийти з системи';
	@override String get edit_profile => 'Редагувати профіль';

	/// Текст для кнопки переходу
	@override String get follow => 'Підпишіться';

	/// Текст для кнопки відписки
	@override String get unfollow => 'Скасувати відповідь';

	@override String get mute => 'Вимкнути звук.';
	@override String get unmute => 'Увімкнути звук.';
	@override String get share => 'Поділіться';
	@override String get save => 'Зберегти';
	@override String get connect => 'Підключіться';
	@override String get settings => 'Налаштування';
}

// Path: embed
class _TranslationsEmbedUk extends TranslationsEmbedEn {
	_TranslationsEmbedUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String article_by({required Object name}) => 'Стаття за посиланням ${name}';
	@override String note_by({required Object name}) => 'Примітка ${name}';
	@override String live_stream_by({required Object name}) => 'Пряма трансляція на ${name}';
}

// Path: stream_list
class _TranslationsStreamListUk extends TranslationsStreamListEn {
	_TranslationsStreamListUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get following => 'Після того, як';
	@override String get live => 'Наживо';
	@override String get planned => 'Заплановано';
	@override String get ended => 'Закінчилося';
}

// Path: zap
class _TranslationsZapUk extends TranslationsZapEn {
	_TranslationsZapUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String title({required Object name}) => 'Zap ${name}';
	@override String get custom_amount => 'Нестандартна сума';
	@override String get confirm => 'Підтвердити';
	@override String get comment => 'Коментар';
	@override String button_zap_ready({required Object amount}) => 'Zap ${amount} sats';
	@override String get button_zap => 'Zap!';
	@override String get button_open_wallet => 'Відкрити в Гаманці';
	@override String get button_connect_wallet => 'Підключити гаманець';
	@override String get copy => 'Скопійовано в буфер обміну';
	@override late final _TranslationsZapErrorUk error = _TranslationsZapErrorUk._(_root);
}

// Path: profile
class _TranslationsProfileUk extends TranslationsProfileEn {
	_TranslationsProfileUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get past_streams => 'Минулі потоки';
}

// Path: settings
class _TranslationsSettingsUk extends TranslationsSettingsEn {
	_TranslationsSettingsUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get button_profile => 'Редагувати профіль';
	@override String get button_wallet => 'Налаштування гаманця';
	@override late final _TranslationsSettingsProfileUk profile = _TranslationsSettingsProfileUk._(_root);
	@override late final _TranslationsSettingsWalletUk wallet = _TranslationsSettingsWalletUk._(_root);
}

// Path: login
class _TranslationsLoginUk extends TranslationsLoginEn {
	_TranslationsLoginUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get username => 'Ім\'я користувача';
	@override String get amber => 'Увійдіть за допомогою Amber';
	@override String get key => 'Увійдіть за допомогою ключа';
	@override String get create => 'Створити обліковий запис';
	@override late final _TranslationsLoginErrorUk error = _TranslationsLoginErrorUk._(_root);
}

// Path: live
class _TranslationsLiveUk extends TranslationsLiveEn {
	_TranslationsLiveUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get start => 'GO LIVE';
	@override String get configure_stream => 'Налаштувати потік';
	@override String get endpoint => 'Кінцева точка';
	@override String get accept_tos => 'Прийміть ТЗ';
	@override String balance_left({required num n, required Object time}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('uk'))(n,
		zero: '∞',
		other: '~${time}',
	);
	@override String get title => 'Назва';
	@override String get summary => 'Підсумок';
	@override String get image => 'Зображення обкладинки';
	@override String get tags => 'Теги';
	@override String get nsfw => 'Нецензурна лексика';
	@override String get nsfw_description => 'Перевірте тут, чи містить цей потік оголену натуру або порнографічний контент.';
	@override late final _TranslationsLiveErrorUk error = _TranslationsLiveErrorUk._(_root);
}

// Path: stream.status
class _TranslationsStreamStatusUk extends TranslationsStreamStatusEn {
	_TranslationsStreamStatusUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get live => 'НАЖИВО';
	@override String get ended => 'ЗАКІНЧЕНО';
	@override String get planned => 'ЗАПЛАНОВАНО';
}

// Path: stream.chat
class _TranslationsStreamChatUk extends TranslationsStreamChatEn {
	_TranslationsStreamChatUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get disabled => 'ЧАТ ВІДКЛЮЧЕНО';
	@override String disabled_timeout({required Object time}) => 'Тайм-аут закінчився: ${time}';

	/// Повідомлення в чаті про події тайм-ауту
	@override TextSpan timeout({required InlineSpan mod, required InlineSpan user, required InlineSpan time}) => TextSpan(children: [
		mod,
		const TextSpan(text: ' таймінг '),
		user,
		const TextSpan(text: ' для '),
		time,
	]);

	/// Нижній колонтитул кінця потоку внизу чату
	@override String get ended => 'СТРІМ ЗАКІНЧИВСЯ';

	/// Повідомлення в чаті, що показує затримки потоку
	@override TextSpan zap({required InlineSpan user, required InlineSpan amount}) => TextSpan(children: [
		user,
		const TextSpan(text: ' zapped '),
		amount,
		const TextSpan(text: ' sats'),
	]);

	@override late final _TranslationsStreamChatWriteUk write = _TranslationsStreamChatWriteUk._(_root);
	@override late final _TranslationsStreamChatBadgeUk badge = _TranslationsStreamChatBadgeUk._(_root);
	@override late final _TranslationsStreamChatRaidUk raid = _TranslationsStreamChatRaidUk._(_root);
}

// Path: zap.error
class _TranslationsZapErrorUk extends TranslationsZapErrorEn {
	_TranslationsZapErrorUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get invalid_custom_amount => 'Неправильна сума замовлення';
	@override String get no_wallet => 'Не встановлено гаманець-блискавку';
	@override String get no_lud16 => 'Адреса блискавки не знайдена';
}

// Path: settings.profile
class _TranslationsSettingsProfileUk extends TranslationsSettingsProfileEn {
	_TranslationsSettingsProfileUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get display_name => 'Ім\'я користувача';
	@override String get about => 'Про';
	@override String get nip05 => 'Nostr Адреса';
	@override String get lud16 => 'Блискавична адреса';
	@override late final _TranslationsSettingsProfileErrorUk error = _TranslationsSettingsProfileErrorUk._(_root);
}

// Path: settings.wallet
class _TranslationsSettingsWalletUk extends TranslationsSettingsWalletEn {
	_TranslationsSettingsWalletUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get connect_wallet => 'Підключити гаманець (NWC nostr+walletconnect://)';
	@override String get disconnect_wallet => 'Відключити гаманець';
	@override String get connect_1tap => 'Підключення в 1 кран';
	@override String get paste => 'Вставити URL-адресу';
	@override String get balance => 'Баланс';
	@override String get name => 'Гаманець';
	@override late final _TranslationsSettingsWalletErrorUk error = _TranslationsSettingsWalletErrorUk._(_root);
}

// Path: login.error
class _TranslationsLoginErrorUk extends TranslationsLoginErrorEn {
	_TranslationsLoginErrorUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get invalid_key => 'Неправильний ключ';
}

// Path: live.error
class _TranslationsLiveErrorUk extends TranslationsLiveErrorEn {
	_TranslationsLiveErrorUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get failed => 'Потік не вдалося запустити';
	@override String get connection_error => 'Помилка з\'єднання';
	@override String get start_failed => 'Не вдалося запустити трансляцію, будь ласка, перевірте свій баланс';
}

// Path: stream.chat.write
class _TranslationsStreamChatWriteUk extends TranslationsStreamChatWriteEn {
	_TranslationsStreamChatWriteUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations

	/// Мітка у вікні введення повідомлення чату
	@override String get label => 'Написати повідомлення';

	/// Повідомлення в чаті, що відображається, коли користувач увійшов до системи лише з ключем pubkey
	@override String get no_signer => 'Неможливо писати повідомлення з логіном npub';

	/// Повідомлення для введення в чаті, що відображається, коли користувач вийшов з системи
	@override String get login => 'Будь ласка, авторизуйтесь, щоб надсилати повідомлення';
}

// Path: stream.chat.badge
class _TranslationsStreamChatBadgeUk extends TranslationsStreamChatBadgeEn {
	_TranslationsStreamChatBadgeUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations

	/// Над списком користувачів, яким присвоєно бейдж
	@override String get awarded_to => 'Нагороджується:';
}

// Path: stream.chat.raid
class _TranslationsStreamChatRaidUk extends TranslationsStreamChatRaidEn {
	_TranslationsStreamChatRaidUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations

	/// Повідомлення про рейд чату в інший потік
	@override String to({required Object name}) => 'RAIDING ${name}';

	/// Повідомлення про наліт на чат з іншого потоку
	@override String from({required Object name}) => 'RAID FROM ${name}';

	/// Таймер зворотного відліку для авторейду
	@override String countdown({required Object time}) => 'Рейд у ${time}';
}

// Path: settings.profile.error
class _TranslationsSettingsProfileErrorUk extends TranslationsSettingsProfileErrorEn {
	_TranslationsSettingsProfileErrorUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get logged_out => 'Неможливо редагувати профіль, коли ви вийшли з системи';
}

// Path: settings.wallet.error
class _TranslationsSettingsWalletErrorUk extends TranslationsSettingsWalletErrorEn {
	_TranslationsSettingsWalletErrorUk._(TranslationsUk root) : this._root = root, super.internal(root);

	final TranslationsUk _root; // ignore: unused_field

	// Translations
	@override String get logged_out => 'Не вдається підключити гаманець, коли ви вийшли з системи';
	@override String get nwc_auth_event_not_found => 'Не знайдено жодної події авторизації гаманця';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsUk {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'upload_avatar': return 'Завантажити аватар';
			case 'most_zapped_streamers': return 'Більшість стримерів, які були під напругою';
			case 'no_user_found': return 'Користувача не знайдено';
			case 'anon': return 'Анонім.';
			case 'full_amount_sats': return ({required num n}) => '${NumberFormat.decimalPattern('uk').format(n)} сатів';
			case 'viewers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('uk'))(n,
				one: '1 глядач',
				other: '${NumberFormat.decimalPattern('uk').format(n)} глядачів',
			);
			case 'stream.status.live': return 'НАЖИВО';
			case 'stream.status.ended': return 'ЗАКІНЧЕНО';
			case 'stream.status.planned': return 'ЗАПЛАНОВАНО';
			case 'stream.started': return ({required Object timestamp}) => 'Запустив ${timestamp}';
			case 'stream.notification': return ({required Object name}) => '${name} запрацював!';
			case 'stream.chat.disabled': return 'ЧАТ ВІДКЛЮЧЕНО';
			case 'stream.chat.disabled_timeout': return ({required Object time}) => 'Тайм-аут закінчився: ${time}';
			case 'stream.chat.timeout': return ({required InlineSpan mod, required InlineSpan user, required InlineSpan time}) => TextSpan(children: [
				mod,
				const TextSpan(text: ' таймінг '),
				user,
				const TextSpan(text: ' для '),
				time,
			]);
			case 'stream.chat.ended': return 'СТРІМ ЗАКІНЧИВСЯ';
			case 'stream.chat.zap': return ({required InlineSpan user, required InlineSpan amount}) => TextSpan(children: [
				user,
				const TextSpan(text: ' zapped '),
				amount,
				const TextSpan(text: ' sats'),
			]);
			case 'stream.chat.write.label': return 'Написати повідомлення';
			case 'stream.chat.write.no_signer': return 'Неможливо писати повідомлення з логіном npub';
			case 'stream.chat.write.login': return 'Будь ласка, авторизуйтесь, щоб надсилати повідомлення';
			case 'stream.chat.badge.awarded_to': return 'Нагороджується:';
			case 'stream.chat.raid.to': return ({required Object name}) => 'RAIDING ${name}';
			case 'stream.chat.raid.from': return ({required Object name}) => 'RAID FROM ${name}';
			case 'stream.chat.raid.countdown': return ({required Object time}) => 'Рейд у ${time}';
			case 'goal.title': return ({required Object amount}) => 'Мета: ${amount}';
			case 'goal.remaining': return ({required Object amount}) => 'Залишилося: ${amount}';
			case 'goal.complete': return 'ЗАВЕРШИТИ';
			case 'button.login': return 'Логін';
			case 'button.logout': return 'Вийти з системи';
			case 'button.edit_profile': return 'Редагувати профіль';
			case 'button.follow': return 'Підпишіться';
			case 'button.unfollow': return 'Скасувати відповідь';
			case 'button.mute': return 'Вимкнути звук.';
			case 'button.unmute': return 'Увімкнути звук.';
			case 'button.share': return 'Поділіться';
			case 'button.save': return 'Зберегти';
			case 'button.connect': return 'Підключіться';
			case 'button.settings': return 'Налаштування';
			case 'embed.article_by': return ({required Object name}) => 'Стаття за посиланням ${name}';
			case 'embed.note_by': return ({required Object name}) => 'Примітка ${name}';
			case 'embed.live_stream_by': return ({required Object name}) => 'Пряма трансляція на ${name}';
			case 'stream_list.following': return 'Після того, як';
			case 'stream_list.live': return 'Наживо';
			case 'stream_list.planned': return 'Заплановано';
			case 'stream_list.ended': return 'Закінчилося';
			case 'zap.title': return ({required Object name}) => 'Zap ${name}';
			case 'zap.custom_amount': return 'Нестандартна сума';
			case 'zap.confirm': return 'Підтвердити';
			case 'zap.comment': return 'Коментар';
			case 'zap.button_zap_ready': return ({required Object amount}) => 'Zap ${amount} sats';
			case 'zap.button_zap': return 'Zap!';
			case 'zap.button_open_wallet': return 'Відкрити в Гаманці';
			case 'zap.button_connect_wallet': return 'Підключити гаманець';
			case 'zap.copy': return 'Скопійовано в буфер обміну';
			case 'zap.error.invalid_custom_amount': return 'Неправильна сума замовлення';
			case 'zap.error.no_wallet': return 'Не встановлено гаманець-блискавку';
			case 'zap.error.no_lud16': return 'Адреса блискавки не знайдена';
			case 'profile.past_streams': return 'Минулі потоки';
			case 'settings.button_profile': return 'Редагувати профіль';
			case 'settings.button_wallet': return 'Налаштування гаманця';
			case 'settings.profile.display_name': return 'Ім\'я користувача';
			case 'settings.profile.about': return 'Про';
			case 'settings.profile.nip05': return 'Nostr Адреса';
			case 'settings.profile.lud16': return 'Блискавична адреса';
			case 'settings.profile.error.logged_out': return 'Неможливо редагувати профіль, коли ви вийшли з системи';
			case 'settings.wallet.connect_wallet': return 'Підключити гаманець (NWC nostr+walletconnect://)';
			case 'settings.wallet.disconnect_wallet': return 'Відключити гаманець';
			case 'settings.wallet.connect_1tap': return 'Підключення в 1 кран';
			case 'settings.wallet.paste': return 'Вставити URL-адресу';
			case 'settings.wallet.balance': return 'Баланс';
			case 'settings.wallet.name': return 'Гаманець';
			case 'settings.wallet.error.logged_out': return 'Не вдається підключити гаманець, коли ви вийшли з системи';
			case 'settings.wallet.error.nwc_auth_event_not_found': return 'Не знайдено жодної події авторизації гаманця';
			case 'login.username': return 'Ім\'я користувача';
			case 'login.amber': return 'Увійдіть за допомогою Amber';
			case 'login.key': return 'Увійдіть за допомогою ключа';
			case 'login.create': return 'Створити обліковий запис';
			case 'login.error.invalid_key': return 'Неправильний ключ';
			case 'live.start': return 'GO LIVE';
			case 'live.configure_stream': return 'Налаштувати потік';
			case 'live.endpoint': return 'Кінцева точка';
			case 'live.accept_tos': return 'Прийміть ТЗ';
			case 'live.balance_left': return ({required num n, required Object time}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('uk'))(n,
				zero: '∞',
				other: '~${time}',
			);
			case 'live.title': return 'Назва';
			case 'live.summary': return 'Підсумок';
			case 'live.image': return 'Зображення обкладинки';
			case 'live.tags': return 'Теги';
			case 'live.nsfw': return 'Нецензурна лексика';
			case 'live.nsfw_description': return 'Перевірте тут, чи містить цей потік оголену натуру або порнографічний контент.';
			case 'live.error.failed': return 'Потік не вдалося запустити';
			case 'live.error.connection_error': return 'Помилка з\'єднання';
			case 'live.error.start_failed': return 'Не вдалося запустити трансляцію, будь ласка, перевірте свій баланс';
			default: return null;
		}
	}
}

