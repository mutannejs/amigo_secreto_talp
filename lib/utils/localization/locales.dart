import 'package:amigo_secreto_talp/utils/localization/locale_en.dart';
import 'package:amigo_secreto_talp/utils/localization/locale_pt.dart';
import 'package:flutter_localization/flutter_localization.dart';

mixin AppLocale {
  static const String colorsBlue = 'colorsBlue';
  static const String colorsGreen = 'colorsGreen';
  static const String colorsPurple = 'colorsPurple';
  static const String colorsRed = 'colorsRed';
  static const String colorsYellow = 'colorsYellow';

  static const String homeTitle = 'homeTitle';
  static const String homeSubtitle = 'homeSubtitle';
  static const String homeText = 'homeText';

  static const String homeLightThemeButtonMessage = 'homeLightThemeButtonMessage';
  static const String homeDarkThemeButtonMessage = 'homeDarkThemeButtonMessage';

  static const String homeStandardContrast = 'homeStandardContrast';
  static const String homeMediumContrast = 'homeMediumContrast';
  static const String homeHighContrast = 'homeHighContrast';

  static const String login1 = 'login1';
  static const String login2 = 'login2';
  static const String login3 = 'login3';
  static const String login4 = 'login4';
  static const String login5 = 'login5';

  static const String eventsTitle = 'eventsTitle';
  static const String eventsSubtitle = 'eventsSubtitle';
  static const String eventsButton = 'eventsButton';

  static const String navigationHome = 'navigationHome';
  static const String navigationCreate = 'navigationCreate';
  static const String navigationEvents = 'navigationEvents';
  static const String navigationLogout = 'navigationLogout';

  static const String eventTitle = 'eventTitle';
  static const String eventButton = 'eventButton';
  static const String eventBack = 'eventBack';

  static const String helpTitle = 'helpTitle';
  static const String helpNavegacao = 'helpNavegacao';
  static const String helpInicio1 = 'helpInicio1';
  static const String helpInicio2 = 'helpInicio2';
  static const String helpInicio3 = 'helpInicio3';
  static const String helpCriar1 = 'helpCriar1';
  static const String helpCriar2 = 'helpCriar2';
  static const String helpEventos = 'helpEventos';
  static const String helpSair = 'helpSair';

  static const Map<String, dynamic> PT = ptVariables;
  static const Map<String, dynamic> EN = enVariables;

  // static const Map<String, dynamic> KM = {
  //   title: 'ការធ្វើមូលដ្ឋានីយកម្ម',
  //   thisIs: 'នេះគឺជាកញ្ចប់%a កំណែ%a.',
  // };
  // static const Map<String, dynamic> JA = {
  //   title: 'ローカリゼーション',
  //   thisIs: 'これは%aパッケージ、バージョン%aです。',
  // };
}

const mapLocales = [
  MapLocale(
    'en',
    AppLocale.EN,
    countryCode: 'US',
    fontFamily: 'Font EN',
  ),
  MapLocale(
    'pt',
    AppLocale.PT,
    countryCode: 'BR',
    fontFamily: 'Font PT',
  ),
  // MapLocale(
  //   'km',
  //   AppLocale.KM,
  //   countryCode: 'KH',
  //   fontFamily: 'Font KM',
  // ),
  // MapLocale(
  //   'ja',
  //   AppLocale.JA,
  //   countryCode: 'JP',
  //   fontFamily: 'Font JA',
  // ),
];