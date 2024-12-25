import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:amigo_secreto_talp/utils/theme/createtexttheme.dart';
import 'package:amigo_secreto_talp/utils/theme/themecontrolprovider.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_blue.dart';

class DefaultTheme extends ConsumerStatefulWidget {
  final Widget child;

  const DefaultTheme({super.key, required this.child});

  @override
  ConsumerState<DefaultTheme> createState() => _DefaultThemeState();
}

class _DefaultThemeState extends ConsumerState<DefaultTheme> {
  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;

    return Theme(
      data: themeControlProvider == null ?
        MaterialThemeBlue(createTextTheme(context, "Montserrat", "Alegreya Sans")).dark() :
        brightness == Brightness.light ?
          ref.watch(themeControlProvider!.notifier).state.theme.light() :
          ref.watch(themeControlProvider!.notifier).state.theme.dark(),
      child: widget.child
    );
  }
}