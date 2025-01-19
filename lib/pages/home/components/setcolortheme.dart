import 'package:amigo_secreto_talp/utils/localization/locales.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_control.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localization/flutter_localization.dart';

class SetColorTheme extends StatelessWidget {
  final ThemeControl themeController;

  const SetColorTheme({super.key, required this.themeController});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      runSpacing: 10,
      spacing: 10,
      children: [
        OutlinedButton(
          onPressed: () => themeController.setBlue(),
          child: Text(
            AppLocale.colorsBlue.getString(context).toUpperCase(),
            style: TextStyle(color: Color(0xff006970)),
          ),
        ),
        OutlinedButton(
          onPressed: () => themeController.setGreen(),
          child: Text(
            AppLocale.colorsGreen.getString(context).toUpperCase(),
            style: TextStyle(color: Color(0xff006e0b)),
          ),
        ),
        OutlinedButton(
          onPressed: () => themeController.setRed(),
          child: Text(
            AppLocale.colorsRed.getString(context).toUpperCase(),
            style: TextStyle(color: Color(0xffa30b00)),
          ),
        ),
        OutlinedButton(
          onPressed: () => themeController.setPurple(),
          child: Text(
            AppLocale.colorsPurple.getString(context).toUpperCase(),
            style: TextStyle(color: Color(0xff8f0094)),
          ),
        ),
        OutlinedButton(
          onPressed: () => themeController.setYellow(),
          child: Text(
            AppLocale.colorsYellow.getString(context).toUpperCase(),
            style: TextStyle(color: Color(0xff755b00)),
          ),
        ),
      ],
    );
  }
}