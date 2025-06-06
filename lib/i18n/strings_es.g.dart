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
class TranslationsEs extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsEs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.es,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <es>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsEs _root = this; // ignore: unused_field

	@override 
	TranslationsEs $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsEs(meta: meta ?? this.$meta);

	// Translations

	/// Texto que indica al usuario que pulse el marcador de avatar para iniciar la carga
	@override String get upload_avatar => 'Subir avatar';

	/// Encabezando streamers superiores listados por zaps
	@override String get most_zapped_streamers => 'Serpentinas más derribadas';

	/// No se ha encontrado ningún usuario al realizar la búsqueda
	@override String get no_user_found => 'No se ha encontrado ningún usuario';

	/// Un usuario anónimo
	@override String get anon => 'Anónimo';

	@override String full_amount_sats({required num n}) => '${NumberFormat.decimalPattern('es').format(n)} sats';

	/// Número de espectadores del flujo
	@override String viewers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: '1 espectador',
		other: '${NumberFormat.decimalPattern('es').format(n)} espectadores',
	);

	@override late final _TranslationsStreamEs stream = _TranslationsStreamEs._(_root);
	@override late final _TranslationsGoalEs goal = _TranslationsGoalEs._(_root);
	@override late final _TranslationsButtonEs button = _TranslationsButtonEs._(_root);
	@override late final _TranslationsEmbedEs embed = _TranslationsEmbedEs._(_root);

	/// Encabezamientos en las listas de flujos por tipo de flujo en directo/finalizado/planificado, etc.
	@override late final _TranslationsStreamListEs stream_list = _TranslationsStreamListEs._(_root);

	@override late final _TranslationsZapEs zap = _TranslationsZapEs._(_root);
	@override late final _TranslationsProfileEs profile = _TranslationsProfileEs._(_root);
	@override late final _TranslationsSettingsEs settings = _TranslationsSettingsEs._(_root);
	@override late final _TranslationsLoginEs login = _TranslationsLoginEs._(_root);
	@override late final _TranslationsLiveEs live = _TranslationsLiveEs._(_root);
}

// Path: stream
class _TranslationsStreamEs extends TranslationsStreamEn {
	_TranslationsStreamEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsStreamStatusEs status = _TranslationsStreamStatusEs._(_root);
	@override String started({required Object timestamp}) => 'Comenzó ${timestamp}';
	@override String notification({required Object name}) => '${name} ¡se ha puesto en marcha!';
	@override late final _TranslationsStreamChatEs chat = _TranslationsStreamChatEs._(_root);
}

// Path: goal
class _TranslationsGoalEs extends TranslationsGoalEn {
	_TranslationsGoalEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String title({required Object amount}) => 'Objetivo: ${amount}';
	@override String remaining({required Object amount}) => 'Resto: ${amount}';
	@override String get complete => 'COMPLETAR';
}

// Path: button
class _TranslationsButtonEs extends TranslationsButtonEn {
	_TranslationsButtonEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations

	/// Texto del botón de inicio de sesión
	@override String get login => 'Iniciar Sesión';

	@override String get logout => 'Cerrar sesión';
	@override String get edit_profile => 'Editar Perfil';

	/// Texto del botón de seguimiento
	@override String get follow => 'Seguir';

	/// Texto del botón "Dejar de seguir
	@override String get unfollow => 'Dejar de seguir';

	@override String get mute => 'Silenciar';
	@override String get unmute => 'Dejar de silenciar';
	@override String get share => 'Compartir';
	@override String get save => 'Guardar';
	@override String get connect => 'Conectar';
	@override String get settings => 'Ajustes';
}

// Path: embed
class _TranslationsEmbedEs extends TranslationsEmbedEn {
	_TranslationsEmbedEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String article_by({required Object name}) => 'Artículo de ${name}';
	@override String note_by({required Object name}) => 'Nota de ${name}';
	@override String live_stream_by({required Object name}) => 'Transmisión en directo por ${name}';
}

// Path: stream_list
class _TranslationsStreamListEs extends TranslationsStreamListEn {
	_TranslationsStreamListEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get following => 'Siguiendo';
	@override String get live => 'En directo';
	@override String get planned => 'Planificado';
	@override String get ended => 'Finalizado';
}

// Path: zap
class _TranslationsZapEs extends TranslationsZapEn {
	_TranslationsZapEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String title({required Object name}) => 'Zap ${name}';
	@override String get custom_amount => 'Importe personalizado';
	@override String get confirm => 'Confirmar';
	@override String get comment => 'Comentario';
	@override String button_zap_ready({required Object amount}) => 'Zapear ${amount} sats';
	@override String get button_zap => 'Zap';
	@override String get button_open_wallet => 'Abrir en cartera';
	@override String get button_connect_wallet => 'Billetera Connect';
	@override String get copy => 'Copiado al portapapeles';
	@override late final _TranslationsZapErrorEs error = _TranslationsZapErrorEs._(_root);
}

// Path: profile
class _TranslationsProfileEs extends TranslationsProfileEn {
	_TranslationsProfileEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get past_streams => 'Transmisiones anteriores';
}

// Path: settings
class _TranslationsSettingsEs extends TranslationsSettingsEn {
	_TranslationsSettingsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get button_profile => 'Editar perfil';
	@override String get button_wallet => 'Configuración de la cartera';
	@override late final _TranslationsSettingsProfileEs profile = _TranslationsSettingsProfileEs._(_root);
	@override late final _TranslationsSettingsWalletEs wallet = _TranslationsSettingsWalletEs._(_root);
}

// Path: login
class _TranslationsLoginEs extends TranslationsLoginEn {
	_TranslationsLoginEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get username => 'Usuario';
	@override String get amber => 'Iniciar sesión con Amber';
	@override String get key => 'Inicio de sesión con clave';
	@override String get create => 'Crear una cuenta';
	@override late final _TranslationsLoginErrorEs error = _TranslationsLoginErrorEs._(_root);
}

// Path: live
class _TranslationsLiveEs extends TranslationsLiveEn {
	_TranslationsLiveEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get start => 'EN VIVO';
	@override String get configure_stream => 'Configurar Stream';
	@override String get endpoint => 'Punto final';
	@override String get accept_tos => 'Aceptar TOS';
	@override String balance_left({required num n, required Object time}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		zero: '∞',
		other: '~${time}',
	);
	@override String get title => 'Título';
	@override String get summary => 'Resumen';
	@override String get image => 'Imagen de portada';
	@override String get tags => 'Etiquetas';
	@override String get nsfw => 'Contenido NSFW';
	@override String get nsfw_description => 'Compruebe aquí si este flujo contiene desnudos o contenido pornográfico.';
	@override late final _TranslationsLiveErrorEs error = _TranslationsLiveErrorEs._(_root);
}

// Path: stream.status
class _TranslationsStreamStatusEs extends TranslationsStreamStatusEn {
	_TranslationsStreamStatusEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get live => 'EN VIVO';
	@override String get ended => 'FIN';
	@override String get planned => 'PLANIFICADO';
}

// Path: stream.chat
class _TranslationsStreamChatEs extends TranslationsStreamChatEn {
	_TranslationsStreamChatEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get disabled => 'CHAT DESHABILITADO';
	@override String disabled_timeout({required Object time}) => 'El tiempo de espera expira: ${time}';

	/// Mensaje de chat que muestra los eventos de tiempo de espera
	@override TextSpan timeout({required InlineSpan mod, required InlineSpan user, required InlineSpan time}) => TextSpan(children: [
		mod,
		const TextSpan(text: ' timed out '),
		user,
		const TextSpan(text: ' para '),
		time,
	]);

	/// Stream finalizó en la parte inferior del chat
	@override String get ended => 'STREAM FINED';

	/// Mensaje de chat que muestra zaps de flujo
	@override TextSpan zap({required InlineSpan user, required InlineSpan amount}) => TextSpan(children: [
		user,
		const TextSpan(text: ' zapearon '),
		amount,
		const TextSpan(text: ' sats'),
	]);

	@override late final _TranslationsStreamChatWriteEs write = _TranslationsStreamChatWriteEs._(_root);
	@override late final _TranslationsStreamChatBadgeEs badge = _TranslationsStreamChatBadgeEs._(_root);
	@override late final _TranslationsStreamChatRaidEs raid = _TranslationsStreamChatRaidEs._(_root);
}

// Path: zap.error
class _TranslationsZapErrorEs extends TranslationsZapErrorEn {
	_TranslationsZapErrorEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get invalid_custom_amount => 'Importe personalizado no válido';
	@override String get no_wallet => 'Sin monedero relámpago instalado';
	@override String get no_lud16 => 'No se ha encontrado ninguna dirección de rayos';
}

// Path: settings.profile
class _TranslationsSettingsProfileEs extends TranslationsSettingsProfileEn {
	_TranslationsSettingsProfileEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get display_name => 'Mostrar nombre';
	@override String get about => 'Acerca de';
	@override String get nip05 => 'Dirección Nostr';
	@override String get lud16 => 'Dirección del rayo';
	@override late final _TranslationsSettingsProfileErrorEs error = _TranslationsSettingsProfileErrorEs._(_root);
}

// Path: settings.wallet
class _TranslationsSettingsWalletEs extends TranslationsSettingsWalletEn {
	_TranslationsSettingsWalletEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get connect_wallet => 'Cartera Connect (NWC nostr+walletconnect://)';
	@override String get disconnect_wallet => 'Desconectar Cartera';
	@override String get connect_1tap => 'Conexión de 1 toma';
	@override String get paste => 'Pegar URL';
	@override String get balance => 'Saldo';
	@override String get name => 'Cartera';
	@override late final _TranslationsSettingsWalletErrorEs error = _TranslationsSettingsWalletErrorEs._(_root);
}

// Path: login.error
class _TranslationsLoginErrorEs extends TranslationsLoginErrorEn {
	_TranslationsLoginErrorEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get invalid_key => 'Clave no válida';
}

// Path: live.error
class _TranslationsLiveErrorEs extends TranslationsLiveErrorEn {
	_TranslationsLiveErrorEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get failed => 'Corriente fallida';
	@override String get connection_error => 'Error de conexión';
	@override String get start_failed => 'Error en el inicio de la transmisión, compruebe su saldo';
}

// Path: stream.chat.write
class _TranslationsStreamChatWriteEs extends TranslationsStreamChatWriteEn {
	_TranslationsStreamChatWriteEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations

	/// Etiqueta del cuadro de entrada de mensajes de chat
	@override String get label => 'Escribir mensaje';

	/// Mensaje de entrada en el chat que se muestra cuando el usuario está conectado sólo con pubkey
	@override String get no_signer => 'No se pueden escribir mensajes con el login npub';

	/// Mensaje de entrada al chat que se muestra cuando el usuario cierra la sesión
	@override String get login => 'Inicie sesión para enviar mensajes';
}

// Path: stream.chat.badge
class _TranslationsStreamChatBadgeEs extends TranslationsStreamChatBadgeEn {
	_TranslationsStreamChatBadgeEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations

	/// Encabezamiento de la lista de usuarios a los que se ha concedido una insignia
	@override String get awarded_to => 'Concedido a:';
}

// Path: stream.chat.raid
class _TranslationsStreamChatRaidEs extends TranslationsStreamChatRaidEn {
	_TranslationsStreamChatRaidEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations

	/// Mensaje de raid de chat a otro flujo
	@override String to({required Object name}) => 'RAIDING ${name}';

	/// Mensaje de incursión en el chat desde otro flujo
	@override String from({required Object name}) => 'RAID DESDE ${name}';

	/// Temporizador de cuenta atrás para auto-raiding
	@override String countdown({required Object time}) => 'Incursiones en ${time}';
}

// Path: settings.profile.error
class _TranslationsSettingsProfileErrorEs extends TranslationsSettingsProfileErrorEn {
	_TranslationsSettingsProfileErrorEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get logged_out => 'No se puede editar el perfil cuando se cierra la sesión';
}

// Path: settings.wallet.error
class _TranslationsSettingsWalletErrorEs extends TranslationsSettingsWalletErrorEn {
	_TranslationsSettingsWalletErrorEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get logged_out => 'No se puede conectar el monedero al cerrar la sesión';
	@override String get nwc_auth_event_not_found => 'No se ha encontrado ningún evento de autenticación de cartera';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsEs {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'upload_avatar': return 'Subir avatar';
			case 'most_zapped_streamers': return 'Serpentinas más derribadas';
			case 'no_user_found': return 'No se ha encontrado ningún usuario';
			case 'anon': return 'Anónimo';
			case 'full_amount_sats': return ({required num n}) => '${NumberFormat.decimalPattern('es').format(n)} sats';
			case 'viewers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: '1 espectador',
				other: '${NumberFormat.decimalPattern('es').format(n)} espectadores',
			);
			case 'stream.status.live': return 'EN VIVO';
			case 'stream.status.ended': return 'FIN';
			case 'stream.status.planned': return 'PLANIFICADO';
			case 'stream.started': return ({required Object timestamp}) => 'Comenzó ${timestamp}';
			case 'stream.notification': return ({required Object name}) => '${name} ¡se ha puesto en marcha!';
			case 'stream.chat.disabled': return 'CHAT DESHABILITADO';
			case 'stream.chat.disabled_timeout': return ({required Object time}) => 'El tiempo de espera expira: ${time}';
			case 'stream.chat.timeout': return ({required InlineSpan mod, required InlineSpan user, required InlineSpan time}) => TextSpan(children: [
				mod,
				const TextSpan(text: ' timed out '),
				user,
				const TextSpan(text: ' para '),
				time,
			]);
			case 'stream.chat.ended': return 'STREAM FINED';
			case 'stream.chat.zap': return ({required InlineSpan user, required InlineSpan amount}) => TextSpan(children: [
				user,
				const TextSpan(text: ' zapearon '),
				amount,
				const TextSpan(text: ' sats'),
			]);
			case 'stream.chat.write.label': return 'Escribir mensaje';
			case 'stream.chat.write.no_signer': return 'No se pueden escribir mensajes con el login npub';
			case 'stream.chat.write.login': return 'Inicie sesión para enviar mensajes';
			case 'stream.chat.badge.awarded_to': return 'Concedido a:';
			case 'stream.chat.raid.to': return ({required Object name}) => 'RAIDING ${name}';
			case 'stream.chat.raid.from': return ({required Object name}) => 'RAID DESDE ${name}';
			case 'stream.chat.raid.countdown': return ({required Object time}) => 'Incursiones en ${time}';
			case 'goal.title': return ({required Object amount}) => 'Objetivo: ${amount}';
			case 'goal.remaining': return ({required Object amount}) => 'Resto: ${amount}';
			case 'goal.complete': return 'COMPLETAR';
			case 'button.login': return 'Iniciar Sesión';
			case 'button.logout': return 'Cerrar sesión';
			case 'button.edit_profile': return 'Editar Perfil';
			case 'button.follow': return 'Seguir';
			case 'button.unfollow': return 'Dejar de seguir';
			case 'button.mute': return 'Silenciar';
			case 'button.unmute': return 'Dejar de silenciar';
			case 'button.share': return 'Compartir';
			case 'button.save': return 'Guardar';
			case 'button.connect': return 'Conectar';
			case 'button.settings': return 'Ajustes';
			case 'embed.article_by': return ({required Object name}) => 'Artículo de ${name}';
			case 'embed.note_by': return ({required Object name}) => 'Nota de ${name}';
			case 'embed.live_stream_by': return ({required Object name}) => 'Transmisión en directo por ${name}';
			case 'stream_list.following': return 'Siguiendo';
			case 'stream_list.live': return 'En directo';
			case 'stream_list.planned': return 'Planificado';
			case 'stream_list.ended': return 'Finalizado';
			case 'zap.title': return ({required Object name}) => 'Zap ${name}';
			case 'zap.custom_amount': return 'Importe personalizado';
			case 'zap.confirm': return 'Confirmar';
			case 'zap.comment': return 'Comentario';
			case 'zap.button_zap_ready': return ({required Object amount}) => 'Zapear ${amount} sats';
			case 'zap.button_zap': return 'Zap';
			case 'zap.button_open_wallet': return 'Abrir en cartera';
			case 'zap.button_connect_wallet': return 'Billetera Connect';
			case 'zap.copy': return 'Copiado al portapapeles';
			case 'zap.error.invalid_custom_amount': return 'Importe personalizado no válido';
			case 'zap.error.no_wallet': return 'Sin monedero relámpago instalado';
			case 'zap.error.no_lud16': return 'No se ha encontrado ninguna dirección de rayos';
			case 'profile.past_streams': return 'Transmisiones anteriores';
			case 'settings.button_profile': return 'Editar perfil';
			case 'settings.button_wallet': return 'Configuración de la cartera';
			case 'settings.profile.display_name': return 'Mostrar nombre';
			case 'settings.profile.about': return 'Acerca de';
			case 'settings.profile.nip05': return 'Dirección Nostr';
			case 'settings.profile.lud16': return 'Dirección del rayo';
			case 'settings.profile.error.logged_out': return 'No se puede editar el perfil cuando se cierra la sesión';
			case 'settings.wallet.connect_wallet': return 'Cartera Connect (NWC nostr+walletconnect://)';
			case 'settings.wallet.disconnect_wallet': return 'Desconectar Cartera';
			case 'settings.wallet.connect_1tap': return 'Conexión de 1 toma';
			case 'settings.wallet.paste': return 'Pegar URL';
			case 'settings.wallet.balance': return 'Saldo';
			case 'settings.wallet.name': return 'Cartera';
			case 'settings.wallet.error.logged_out': return 'No se puede conectar el monedero al cerrar la sesión';
			case 'settings.wallet.error.nwc_auth_event_not_found': return 'No se ha encontrado ningún evento de autenticación de cartera';
			case 'login.username': return 'Usuario';
			case 'login.amber': return 'Iniciar sesión con Amber';
			case 'login.key': return 'Inicio de sesión con clave';
			case 'login.create': return 'Crear una cuenta';
			case 'login.error.invalid_key': return 'Clave no válida';
			case 'live.start': return 'EN VIVO';
			case 'live.configure_stream': return 'Configurar Stream';
			case 'live.endpoint': return 'Punto final';
			case 'live.accept_tos': return 'Aceptar TOS';
			case 'live.balance_left': return ({required num n, required Object time}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				zero: '∞',
				other: '~${time}',
			);
			case 'live.title': return 'Título';
			case 'live.summary': return 'Resumen';
			case 'live.image': return 'Imagen de portada';
			case 'live.tags': return 'Etiquetas';
			case 'live.nsfw': return 'Contenido NSFW';
			case 'live.nsfw_description': return 'Compruebe aquí si este flujo contiene desnudos o contenido pornográfico.';
			case 'live.error.failed': return 'Corriente fallida';
			case 'live.error.connection_error': return 'Error de conexión';
			case 'live.error.start_failed': return 'Error en el inicio de la transmisión, compruebe su saldo';
			default: return null;
		}
	}
}

