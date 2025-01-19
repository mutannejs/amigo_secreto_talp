import 'package:flutter/material.dart';
import 'package:flutter_localization/flutter_localization.dart';

class SetLocaleButtons extends StatefulWidget {
  const SetLocaleButtons({super.key});

  @override
  State<SetLocaleButtons> createState() => _SetLocaleButtonsState();
}

class _SetLocaleButtonsState extends State<SetLocaleButtons> {
  final FlutterLocalization _localization = FlutterLocalization.instance;

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      runSpacing: 10,
      spacing: 10,
      children: [
        FilledButton(
          onPressed: () => _localization.translate('pt'),
          child: Text('PT-BR'),
        ),
        FilledButton(
          onPressed: () => _localization.translate('en'),
          child: Text('EN-US'),
        ),
      ]
    );
  }
}