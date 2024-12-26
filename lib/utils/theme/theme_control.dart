import 'package:flutter/material.dart';

import 'package:amigo_secreto_talp/main.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_base.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_blue.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_green.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_red.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_purple.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_yellow.dart';

enum ColorsEn {blue, green, red, purple, yellow}
enum ContrastEn {standard, medium, high}

class ThemeControl {
  final TextTheme _textTheme;
  bool _isLightTheme;
  ColorsEn _color;
  ContrastEn _contrast;
  MaterialTheme _theme;

  ThemeControl({
    required bool isLightTheme,
    required TextTheme textTheme,
    required ColorsEn color,
    required ContrastEn constrast,
    required MaterialTheme theme,
  }) : _theme = theme, _contrast = constrast, _color = color, _textTheme = textTheme, _isLightTheme = isLightTheme;

  bool get isLightTheme => _isLightTheme;

  TextTheme get textTheme => _textTheme;

  ColorsEn get color => _color;

  MaterialTheme get theme => _theme;

  _setTheme() {switch (color) {
      case ColorsEn.blue:
        _theme = MaterialThemeBlue(textTheme);
        break;
      case ColorsEn.green:
        _theme = MaterialThemeGreen(textTheme);
        break;
      case ColorsEn.red:
        _theme = MaterialThemeRed(textTheme);
        break;
      case ColorsEn.purple:
        _theme = MaterialThemePurple(textTheme);
        break;
      case ColorsEn.yellow:
        _theme = MaterialThemeYellow(textTheme);
        break;
    }

    if (isLightTheme) {
      switch (_contrast) {
        case ContrastEn.standard:
          defaultTheme.add( _theme.light() );
          break;
        case ContrastEn.medium:
          defaultTheme.add( _theme.lightMediumContrast() );
          break;
        case ContrastEn.high:
          defaultTheme.add( _theme.lightHighContrast() );
          break;
      }
    } else {
      switch (_contrast) {
        case ContrastEn.standard:
          defaultTheme.add( _theme.dark() );
          break;
        case ContrastEn.medium:
          defaultTheme.add( _theme.darkMediumContrast() );
          break;
        case ContrastEn.high:
          defaultTheme.add( _theme.darkHighContrast() );
          break;
      }
    }
  }

  toggleIsLightTheme() {
    _isLightTheme = !_isLightTheme;
    _setTheme();
  }

  setContrast(ContrastEn value) {
    _contrast = value;
    _setTheme();
  }

  setBlue() {
    _color = ColorsEn.blue;
    _setTheme();
  }

  setGreen() {
    _color = ColorsEn.green;
    _setTheme();
  }

  setRed() {
    _color = ColorsEn.red;
    _setTheme();
  }

  setPurple() {
    _color = ColorsEn.purple;
    _setTheme();
  }

  setYellow() {
    _color = ColorsEn.yellow;
    _setTheme();
  }
}