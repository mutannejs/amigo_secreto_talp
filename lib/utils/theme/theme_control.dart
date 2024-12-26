import 'package:flutter/material.dart';

import 'package:amigo_secreto_talp/main.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_base.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_blue.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_green.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_red.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_purple.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_yellow.dart';

enum ColorsEn {blue, green, red, purple, yellow}

class ThemeControl {
  bool isLightTheme;
  TextTheme textTheme;
  ColorsEn color;

  ThemeControl({
    required this.isLightTheme,
    required this.textTheme,
    required this.color,
  });

  _setTheme() {
    MaterialTheme? materialtheme;

    switch (color) {
      case ColorsEn.blue:
        materialtheme = MaterialThemeBlue(textTheme);
        break;
      case ColorsEn.green:
        materialtheme = MaterialThemeGreen(textTheme);
        break;
      case ColorsEn.red:
        materialtheme = MaterialThemeRed(textTheme);
        break;
      case ColorsEn.purple:
        materialtheme = MaterialThemePurple(textTheme);
        break;
      case ColorsEn.yellow:
        materialtheme = MaterialThemeYellow(textTheme);
        break;
    }

    if (isLightTheme) {
      defaultTheme.add( materialtheme.light() );
    } else {
      defaultTheme.add( materialtheme.dark() );
    }
  }

  setIsLightTheme(value) {
    isLightTheme = value;
    _setTheme();
  }

  setBlue() {
    color = ColorsEn.blue;
    _setTheme();
  }

  setGreen() {
    color = ColorsEn.green;
    _setTheme();
  }

  setRed() {
    color = ColorsEn.red;
    _setTheme();
  }

  setPurple() {
    color = ColorsEn.purple;
    _setTheme();
  }

  setYellow() {
    color = ColorsEn.yellow;
    _setTheme();
  }
}