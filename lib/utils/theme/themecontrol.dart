import 'package:flutter/material.dart';

import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_blue.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_base.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_green.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_purple.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_red.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_yellow.dart';

class ThemeControl {
  late MaterialTheme theme;
  TextTheme textTheme;

  ThemeControl(this.textTheme) {
    theme = MaterialThemeBlue(textTheme);
  }

  setBlue() {
    theme = MaterialThemeBlue(textTheme);
  }

  setGreen() {
    theme = MaterialThemeGreen(textTheme);
  }

  setPurple() {
    theme = MaterialThemePurple(textTheme);
  }

  setRed() {
    theme = MaterialThemeRed(textTheme);
  }

  setYellow() {
    theme = MaterialThemeYellow(textTheme);
  }
}