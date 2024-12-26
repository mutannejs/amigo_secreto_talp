import 'dart:async';
import 'package:amigo_secreto_talp/utils/theme/create_texttheme.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_blue.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_control.dart';
import 'package:flutter/material.dart';

import 'package:amigo_secreto_talp/utils/router/router.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


/// Tema padrão do App
/// Para ser manipulado deve-se usar os métodos do objeto themeControlProvider
StreamController<ThemeData> defaultTheme = StreamController();

/// Objeto usado paa alterar o tema padrão do App
StateProvider<ThemeControl>? themeControlProvider;


main() {
  runApp(ProviderScope(child: MyApp()));
}


class MyApp extends ConsumerStatefulWidget {
  const MyApp({super.key});

  @override
  ConsumerState<MyApp> createState() => _MyAppState();
}

class _MyAppState extends ConsumerState<MyApp> {
  @override
  Widget build(BuildContext context) {
    /// Define as fontes padrão do App
    TextTheme textTheme = createTextTheme(context, "Montserrat", "Alegreya Sans");

    /// Diz se o tema padrão do dispositivo é light ou não
    var isLight = View.of(context).platformDispatcher.platformBrightness == Brightness.light;

    /// Tema padrão inicial
    ThemeData initialData = isLight ?
      MaterialThemeBlue(textTheme).light() :
      MaterialThemeBlue(textTheme).dark();

    /// Seta o themeControlProvider com as informações de tema do dispositivo e fontes padrão
    themeControlProvider = StateProvider((ref) => ThemeControl(isLightTheme: isLight, textTheme: textTheme, color: ColorsEn.blue));

    return StreamBuilder<ThemeData>(
      initialData: initialData,
      stream: defaultTheme.stream,
      builder: (context, snapshot) {
        return MaterialApp.router(
          theme: snapshot.data,
          debugShowCheckedModeBanner: false,
          routerConfig: router
        );
      }
    );
  }
}