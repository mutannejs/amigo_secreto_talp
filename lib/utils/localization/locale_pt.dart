import 'package:amigo_secreto_talp/components/help.dart';
import 'package:amigo_secreto_talp/pages/events/event_page.dart';
import 'package:amigo_secreto_talp/pages/events/events_page.dart';
import 'package:amigo_secreto_talp/pages/login/login.dart';
import 'package:amigo_secreto_talp/utils/router/bottom_navigation_bar.dart';

const ptVariables = {
  "colorsBlue": 'azul',
  "colorsGreen": 'verde',
  "colorsPurple": 'roxo',
  "colorsRed": 'vermelho',
  "colorsYellow": 'amarelo',

  "homeTitle": 'Amigo Secreto',
  "homeSubtitle": 'Sorteie quem seus amigos vão presentear!',
  "homeText": 'Para criar um novo evento, clique na aba \'Eventos\' e adicione todos os participantes.',

  "homeLightThemeButtonMessage": 'Alterar para tema claro',
  "homeDarkThemeButtonMessage": 'Alterar para tema escuro',

  "homeStandardContrast": 'Contraste Padrão',
  "homeMediumContrast": 'Contraste Médio',
  "homeHighContrast": 'Alto Contraste',

  ...navigationPT,
  ...loginPT,
  ...eventsPT,
  ...eventPT,
  ...helpPT,
};