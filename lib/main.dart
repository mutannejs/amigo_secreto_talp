import 'dart:async';
import 'package:amigo_secreto_talp/utils/theme/theme_colors/theme_blue.dart';
import 'package:flutter/material.dart';

import 'package:amigo_secreto_talp/utils/router/router.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';

main() {
  runApp(const ProviderScope(child: MyApp()));
}

StreamController<ThemeData> defaultTheme = StreamController();
TextTheme? textTheme;

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    TextTheme baseTextTheme = Theme.of(context).textTheme;
    TextTheme bodyTextTheme = GoogleFonts.getTextTheme("Montserrat", baseTextTheme);
    TextTheme displayTextTheme = GoogleFonts.getTextTheme("Alegreya Sans", baseTextTheme);
    textTheme = displayTextTheme.copyWith(
      bodyLarge: bodyTextTheme.bodyLarge,
      bodyMedium: bodyTextTheme.bodyMedium,
      bodySmall: bodyTextTheme.bodySmall,
      labelLarge: bodyTextTheme.labelLarge,
      labelMedium: bodyTextTheme.labelMedium,
      labelSmall: bodyTextTheme.labelSmall,
    );

    ThemeData? initialData = textTheme == null ?
      null :
      View.of(context).platformDispatcher.platformBrightness == Brightness.dark ?
        MaterialThemeBlue(textTheme!).dark() :
        MaterialThemeBlue(textTheme!).light();

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