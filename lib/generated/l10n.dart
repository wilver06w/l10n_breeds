// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name =
        (locale.countryCode?.isEmpty ?? false)
            ? locale.languageCode
            : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Buscar en Catbreeds`
  String get searchCatbreeds {
    return Intl.message(
      'Buscar en Catbreeds',
      name: 'searchCatbreeds',
      desc: '',
      args: [],
    );
  }

  /// `Sin conexión`
  String get noConection {
    return Intl.message(
      'Sin conexión',
      name: 'noConection',
      desc: '',
      args: [],
    );
  }

  /// `Adaptabilidad`
  String get adaptability {
    return Intl.message(
      'Adaptabilidad',
      name: 'adaptability',
      desc: '',
      args: [],
    );
  }

  /// `Necesidades sociales`
  String get socialNeeds {
    return Intl.message(
      'Necesidades sociales',
      name: 'socialNeeds',
      desc: '',
      args: [],
    );
  }

  /// `Peso`
  String get weight {
    return Intl.message('Peso', name: 'weight', desc: '', args: []);
  }

  /// `imperial`
  String get imperial {
    return Intl.message('imperial', name: 'imperial', desc: '', args: []);
  }

  /// `metric`
  String get metric {
    return Intl.message('metric', name: 'metric', desc: '', args: []);
  }

  /// `Especificaciones de la raza`
  String get breedEspecifications {
    return Intl.message(
      'Especificaciones de la raza',
      name: 'breedEspecifications',
      desc: '',
      args: [],
    );
  }

  /// `Temperamento`
  String get temperament {
    return Intl.message(
      'Temperamento',
      name: 'temperament',
      desc: '',
      args: [],
    );
  }

  /// `Origen`
  String get origin {
    return Intl.message('Origen', name: 'origin', desc: '', args: []);
  }

  /// `Codigo País`
  String get countryCode {
    return Intl.message('Codigo País', name: 'countryCode', desc: '', args: []);
  }

  /// `Vida media`
  String get lifeSpan {
    return Intl.message('Vida media', name: 'lifeSpan', desc: '', args: []);
  }

  /// `Nombres alternativos`
  String get altNames {
    return Intl.message(
      'Nombres alternativos',
      name: 'altNames',
      desc: '',
      args: [],
    );
  }

  /// `nivel de afecto`
  String get affectionLevel {
    return Intl.message(
      'nivel de afecto',
      name: 'affectionLevel',
      desc: '',
      args: [],
    );
  }

  /// `Niño amigable`
  String get childFriendly {
    return Intl.message(
      'Niño amigable',
      name: 'childFriendly',
      desc: '',
      args: [],
    );
  }

  /// `Amigable con perros`
  String get dogFriendly {
    return Intl.message(
      'Amigable con perros',
      name: 'dogFriendly',
      desc: '',
      args: [],
    );
  }

  /// `Nivel de energía`
  String get energyLevel {
    return Intl.message(
      'Nivel de energía',
      name: 'energyLevel',
      desc: '',
      args: [],
    );
  }

  /// `Lo Nuevo`
  String get theNew {
    return Intl.message('Lo Nuevo', name: 'theNew', desc: '', args: []);
  }

  /// `Características`
  String get characteristics {
    return Intl.message(
      'Características',
      name: 'characteristics',
      desc: '',
      args: [],
    );
  }

  /// `Favoritos`
  String get favorites {
    return Intl.message('Favoritos', name: 'favorites', desc: '', args: []);
  }

  /// `Aseo`
  String get grooming {
    return Intl.message('Aseo', name: 'grooming', desc: '', args: []);
  }

  /// `Problemas de salud`
  String get healthIssues {
    return Intl.message(
      'Problemas de salud',
      name: 'healthIssues',
      desc: '',
      args: [],
    );
  }

  /// `Extraña amigable`
  String get strangerFriendly {
    return Intl.message(
      'Extraña amigable',
      name: 'strangerFriendly',
      desc: '',
      args: [],
    );
  }

  /// `Compartir a mis amigos`
  String get shareForFriend {
    return Intl.message(
      'Compartir a mis amigos',
      name: 'shareForFriend',
      desc: '',
      args: [],
    );
  }

  /// `Vocalización`
  String get vocalisation {
    return Intl.message(
      'Vocalización',
      name: 'vocalisation',
      desc: '',
      args: [],
    );
  }

  /// `No tienes favoritos`
  String get notFavorite {
    return Intl.message(
      'No tienes favoritos',
      name: 'notFavorite',
      desc: '',
      args: [],
    );
  }

  /// `Agrega tus favoritos, y los encontras mas facil aqui.`
  String get addFavoriteHere {
    return Intl.message(
      'Agrega tus favoritos, y los encontras mas facil aqui.',
      name: 'addFavoriteHere',
      desc: '',
      args: [],
    );
  }

  /// `Error {code} \nSi el error persiste, contacta a soporte`
  String weHaveAErrorContactSuport(Object code) {
    return Intl.message(
      'Error $code \nSi el error persiste, contacta a soporte',
      name: 'weHaveAErrorContactSuport',
      desc: '',
      args: [code],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[Locale.fromSubtags(languageCode: 'es')];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
