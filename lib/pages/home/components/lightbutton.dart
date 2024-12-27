import 'package:flutter/material.dart';
import 'package:flutter_svg_icons/flutter_svg_icons.dart';

import 'package:amigo_secreto_talp/utils/theme/theme_control.dart';

class LightButton extends StatelessWidget {
  final ThemeControl themeController;

  const LightButton({super.key, required this.themeController});

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      message: "Alterar para tema ${themeController.isLightTheme ? 'escuro' : 'claro'}",
      child: ElevatedButton.icon(
        style: ElevatedButton.styleFrom(
          shape: CircleBorder(),
          iconSize: 24,
          padding: EdgeInsets.all(16)
        ),
        onPressed: () => themeController.toggleIsLightTheme(),
        label: SvgIcon(
          icon: themeController.isLightTheme ?
            SvgIconData('assets/icons/moon-outline.svg') :
            SvgIconData('assets/icons/sunny-outline.svg')
        )
      ),
    );
  }
}