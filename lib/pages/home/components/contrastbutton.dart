import 'package:flutter/material.dart';

import 'package:amigo_secreto_talp/utils/theme/theme_control.dart';

class ConstrastButton extends StatelessWidget {
  final ContrastEn contrast;
  final ThemeControl themeController;
  final String message;

  const ConstrastButton({super.key, required this.themeController, required this.contrast, required this.message});

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      message: message,
      child: ElevatedButton.icon(
        style: ElevatedButton.styleFrom(
          shape: CircleBorder(),
          iconSize: 24,
          padding: EdgeInsets.all(16)
        ),
        onPressed: () => themeController.setContrast(contrast),
        label: Icon(
          Icons.contrast_outlined,
          color: Color.from(
            alpha: contrast == ContrastEn.standard ? 0.5 : contrast == ContrastEn.medium ? 0.7 : 1,
            red: themeController.theme.light().primaryColor.r,
            green: themeController.theme.light().primaryColor.g,
            blue: themeController.theme.light().primaryColor.b,
          ),
        )
      ),
    );
  }
}