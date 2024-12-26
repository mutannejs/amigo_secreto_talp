import 'package:amigo_secreto_talp/utils/theme/theme_control.dart';
import 'package:flutter/material.dart';

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
          child: Text('AZUL', style: TextStyle(color: Color(0xff006970)),),
        ),
        OutlinedButton(
          onPressed: () => themeController.setGreen(),
          child: Text('VERDE', style: TextStyle(color: Color(0xff006e0b)),),
        ),
        OutlinedButton(
          onPressed: () => themeController.setRed(),
          child: Text('VERMELHO', style: TextStyle(color: Color(0xffa30b00)),),
        ),
        OutlinedButton(
          onPressed: () => themeController.setPurple(),
          child: Text('ROXO', style: TextStyle(color: Color(0xff8f0094)),),
        ),
        OutlinedButton(
          onPressed: () => themeController.setYellow(),
          child: Text('AMARELO', style: TextStyle(color: Color(0xff755b00)),),
        ),
      ],
    );
  }
}