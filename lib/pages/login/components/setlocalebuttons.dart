import 'package:flutter/material.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:flutter_svg_icons/flutter_svg_icons.dart';

class SetLocaleButtons extends StatefulWidget {
  const SetLocaleButtons({super.key});

  @override
  State<SetLocaleButtons> createState() => _SetLocaleButtonsState();
}

class _SetLocaleButtonsState extends State<SetLocaleButtons> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Wrap(
        alignment: WrapAlignment.center,
        runSpacing: 10,
        spacing: 10,
        children: [
          // Bandeiras basixadas em https://github.com/lipis/flag-icons/tree/main
          LocaleButton(
            code: 'pt',
            flag: 'flags_jpg/flag_br.jpg',
            text: 'PT-BR'
          ),
          LocaleButton(
            code: 'en',
            flag: 'flags_jpg/flag_us.jpg',
            text: 'EN-US'
          )
        ]
      ),
    );
  }
}

class LocaleButton extends StatefulWidget {
  final String code;
  final String flag;
  final String text;

  const LocaleButton({
    super.key,
    required this.code,
    required this.flag,
    required this.text,
  });

  @override
  State<LocaleButton> createState() => _LocaleButtonState();
}

class _LocaleButtonState extends State<LocaleButton> {
  final FlutterLocalization _localization = FlutterLocalization.instance;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton.icon(
      onPressed: () => _localization.translate(widget.code),
      icon: Image.asset(widget.flag, width: 16),
      label: Text(widget.text),
    );
  }
}