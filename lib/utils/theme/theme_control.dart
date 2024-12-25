import 'package:amigo_secreto_talp/pages/home/home_page.dart';

import 'package:amigo_secreto_talp/main.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_blue.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_green.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_red.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_purple.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_yellow.dart';

class ThemeControl {
  static setBlue() {
    if (textTheme == null) return;

    if (isLightTheme) {
      defaultTheme.add( MaterialThemeBlue(textTheme!).light() );
    } else {
      defaultTheme.add( MaterialThemeBlue(textTheme!).dark() );
    }
  }

  static setGreen() {
    if (textTheme == null) return;

    if (isLightTheme) {
      defaultTheme.add( MaterialThemeGreen(textTheme!).light() );
    } else {
      defaultTheme.add( MaterialThemeGreen(textTheme!).dark() );
    }
  }

  static setRed() {
    if (textTheme == null) return;

    if (isLightTheme) {
      defaultTheme.add( MaterialThemeRed(textTheme!).light() );
    } else {
      defaultTheme.add( MaterialThemeRed(textTheme!).dark() );
    }
  }

  static setPurple() {
    if (textTheme == null) return;

    if (isLightTheme) {
      defaultTheme.add( MaterialThemePurple(textTheme!).light() );
    } else {
      defaultTheme.add( MaterialThemePurple(textTheme!).dark() );
    }
  }

  static setYellow() {
    if (textTheme == null) return;

    if (isLightTheme) {
      defaultTheme.add( MaterialThemeYellow(textTheme!).light() );
    } else {
      defaultTheme.add( MaterialThemeYellow(textTheme!).dark() );
    }
  }
}