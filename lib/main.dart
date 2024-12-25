import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:amigo_secreto_talp/utils/router/router.dart';
import 'package:amigo_secreto_talp/utils/theme/createtexttheme.dart';
import 'package:amigo_secreto_talp/utils/theme/themecontrol.dart';
import 'package:amigo_secreto_talp/utils/theme/themecontrolprovider.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    setThemeControlProvider(
      StateProvider(
        (ref) => ThemeControl(
          createTextTheme(context, "Montserrat", "Alegreya Sans")
        )
      )
    );

    return MaterialApp.router(
      title: 'Amigo Secreto TALP',
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}