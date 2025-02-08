import 'package:amigo_secreto_talp/main.dart';
import 'package:amigo_secreto_talp/pages/home/components/contrastbutton.dart';
import 'package:amigo_secreto_talp/pages/home/components/lightbutton.dart';
import 'package:amigo_secreto_talp/pages/home/components/setcolortheme.dart';
import 'package:amigo_secreto_talp/utils/localization/locales.dart';
import 'package:amigo_secreto_talp/utils/theme/theme_control.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  Widget build(BuildContext context) {
    ThemeControl themeController = ref.read(themeControlProvider!.notifier).state;

    return SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
        child: Column(
          children: [
            /// botões para alterar cor base do tema
            SetColorTheme(themeController: themeController),

            SizedBox(height: 8),

            /// Botões para alterar tema escuro/claro e contraste
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: themeController.theme.light().focusColor,
                borderRadius: BorderRadius.circular(30)
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  LightButton(themeController: themeController),
                  ConstrastButton(
                    themeController: themeController,
                    contrast: ContrastEn.standard,
                    message: AppLocale.homeStandardContrast.getString(context)
                  ),
                  ConstrastButton(
                    themeController: themeController,
                    contrast: ContrastEn.medium,
                    message: AppLocale.homeMediumContrast.getString(context)
                  ),
                  ConstrastButton(
                    themeController: themeController,
                    contrast: ContrastEn.high,
                    message: AppLocale.homeHighContrast.getString(context)
                  ),
                ],
              ),
            ),

            const SizedBox(height: 50),

            Text(
              AppLocale.homeTitle.getString(context),
              style: Theme.of(context).textTheme.displayLarge,
              textAlign: TextAlign.center,
            ),
            Text(
              AppLocale.homeSubtitle.getString(context),
              style: Theme.of(context).textTheme.displayMedium,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            Text(
              AppLocale.homeText.getString(context),
              style: Theme.of(context).textTheme.bodyMedium,
              textAlign: TextAlign.center,
            ),
          ]
        )
      ),
    );
  }
}