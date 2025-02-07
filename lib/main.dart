import 'dart:async';
import 'package:amigo_secreto_talp/utils/localization/locales.dart';
import 'package:amigo_secreto_talp/utils/theme/create_texttheme.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_base.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_blue.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_control.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:amigo_secreto_talp/utils/router/router.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_localization/flutter_localization.dart';

import 'firebase_options.dart';


/// Tema padrão do App
/// Para ser manipulado deve-se usar os métodos do objeto themeControlProvider
StreamController<ThemeData> defaultTheme = StreamController();

/// Objeto usado paa alterar o tema padrão do App
StateProvider<ThemeControl>? themeControlProvider;

/// Usuário logado no sistema
StateProvider<User?> currentUser = StateProvider<User?>( (ref) => null );


main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await FlutterLocalization.instance.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(ProviderScope(child: MyApp()));
}


class MyApp extends ConsumerStatefulWidget {
  const MyApp({super.key});

  @override
  ConsumerState<MyApp> createState() => _MyAppState();
}

class _MyAppState extends ConsumerState<MyApp> {
  final FlutterLocalization _localization = FlutterLocalization.instance;

  @override
  void initState() {
    _localization.init(
      mapLocales: mapLocales,
      initLanguageCode: 'pt',
    );
    _localization.onTranslatedLanguage = _onTranslatedLanguage;
    super.initState();
  }

  void _onTranslatedLanguage(Locale? locale) {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    /// Define as fontes padrão do App
    TextTheme textTheme = createTextTheme(context, "Montserrat", "Alegreya Sans");

    /// Diz se o tema padrão do dispositivo é light ou não
    var isLight = View.of(context).platformDispatcher.platformBrightness == Brightness.light;

    /// Tema padrão inicial
    MaterialTheme initialTheme = MaterialThemeBlue(textTheme);

    /// Seta o themeControlProvider com as informações de tema do dispositivo e fontes padrão
    themeControlProvider = StateProvider((ref) => ThemeControl(isLightTheme: isLight, textTheme: textTheme, color: ColorsEn.blue, constrast: ContrastEn.standard, theme: initialTheme));

    return StreamBuilder<ThemeData>(
      initialData: isLight ? initialTheme.light() : initialTheme.dark(),
      stream: defaultTheme.stream,
      builder: (context, snapshot) {
        return MaterialApp.router(
          theme: snapshot.data,
          debugShowCheckedModeBanner: false,
          supportedLocales: _localization.supportedLocales,
          localizationsDelegates: _localization.localizationsDelegates,
          routerConfig: router
        );
      }
    );
  }
}