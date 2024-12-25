import "package:amigo_secreto_talp/utils/theme/theme_colors/theme_base.dart";
import "package:flutter/material.dart";

class MaterialThemePurple extends MaterialTheme {
  MaterialThemePurple(super.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff8f0094),
      surfaceTint: Color(0xffa700ad),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffcc00d3),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff8e0093),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffc522ca),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff362038),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff5a405a),
      onTertiaryContainer: Color(0xfffcd9f9),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfffff7fa),
      onSurface: Color(0xff211920),
      onSurfaceVariant: Color(0xff554052),
      outline: Color(0xff887083),
      outlineVariant: Color(0xffdabed4),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff372e35),
      inversePrimary: Color(0xffffaaf7),
      primaryFixed: Color(0xffffd6f7),
      onPrimaryFixed: Color(0xff37003a),
      primaryFixedDim: Color(0xffffaaf7),
      onPrimaryFixedVariant: Color(0xff800084),
      secondaryFixed: Color(0xffffd6f7),
      onSecondaryFixed: Color(0xff37003a),
      secondaryFixedDim: Color(0xffffaaf7),
      onSecondaryFixedVariant: Color(0xff800084),
      tertiaryFixed: Color(0xfffbd8f8),
      onTertiaryFixed: Color(0xff29142b),
      tertiaryFixedDim: Color(0xffdebcdc),
      onTertiaryFixedVariant: Color(0xff573e58),
      surfaceDim: Color(0xffe5d6e0),
      surfaceBright: Color(0xfffff7fa),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffffeff9),
      surfaceContainer: Color(0xfff9eaf3),
      surfaceContainerHigh: Color(0xfff3e4ee),
      surfaceContainerHighest: Color(0xffeedee8),
    );
  }

  @override
  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff79007d),
      surfaceTint: Color(0xffa700ad),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffcc00d3),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff79007d),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffc522ca),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff362038),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff5a405a),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff7fa),
      onSurface: Color(0xff211920),
      onSurfaceVariant: Color(0xff513c4e),
      outline: Color(0xff6f586b),
      outlineVariant: Color(0xff8c7387),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff372e35),
      inversePrimary: Color(0xffffaaf7),
      primaryFixed: Color(0xffcc00d3),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xffa300a9),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xffc624cb),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xffa300a9),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff886b88),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff6e536e),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffe5d6e0),
      surfaceBright: Color(0xfffff7fa),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffffeff9),
      surfaceContainer: Color(0xfff9eaf3),
      surfaceContainerHigh: Color(0xfff3e4ee),
      surfaceContainerHighest: Color(0xffeedee8),
    );
  }

  @override
  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff430045),
      surfaceTint: Color(0xffa700ad),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff79007d),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff430045),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff79007d),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff301a32),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff533a54),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff7fa),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff301e2e),
      outline: Color(0xff513c4e),
      outlineVariant: Color(0xff513c4e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff372e35),
      inversePrimary: Color(0xffffe5f8),
      primaryFixed: Color(0xff79007d),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff540057),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff79007d),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff540057),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff533a54),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff3b253d),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffe5d6e0),
      surfaceBright: Color(0xfffff7fa),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffffeff9),
      surfaceContainer: Color(0xfff9eaf3),
      surfaceContainerHigh: Color(0xfff3e4ee),
      surfaceContainerHighest: Color(0xffeedee8),
    );
  }

  @override
  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffaaf7),
      surfaceTint: Color(0xffffaaf7),
      onPrimary: Color(0xff5a005d),
      primaryContainer: Color(0xffcc00d3),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xffffaaf7),
      onSecondary: Color(0xff5a005e),
      secondaryContainer: Color(0xffbb11c1),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xffdebcdc),
      onTertiary: Color(0xff3f2841),
      tertiaryContainer: Color(0xff412942),
      onTertiaryContainer: Color(0xffd7b6d5),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff181118),
      onSurface: Color(0xffeedee8),
      onSurfaceVariant: Color(0xffdabed4),
      outline: Color(0xffa3899d),
      outlineVariant: Color(0xff554052),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffeedee8),
      inversePrimary: Color(0xffa700ad),
      primaryFixed: Color(0xffffd6f7),
      onPrimaryFixed: Color(0xff37003a),
      primaryFixedDim: Color(0xffffaaf7),
      onPrimaryFixedVariant: Color(0xff800084),
      secondaryFixed: Color(0xffffd6f7),
      onSecondaryFixed: Color(0xff37003a),
      secondaryFixedDim: Color(0xffffaaf7),
      onSecondaryFixedVariant: Color(0xff800084),
      tertiaryFixed: Color(0xfffbd8f8),
      onTertiaryFixed: Color(0xff29142b),
      tertiaryFixedDim: Color(0xffdebcdc),
      onTertiaryFixedVariant: Color(0xff573e58),
      surfaceDim: Color(0xff181118),
      surfaceBright: Color(0xff40363e),
      surfaceContainerLowest: Color(0xff130c12),
      surfaceContainerLow: Color(0xff211920),
      surfaceContainer: Color(0xff251d24),
      surfaceContainerHigh: Color(0xff30272f),
      surfaceContainerHighest: Color(0xff3b3239),
    );
  }

  @override
  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffb1f7),
      surfaceTint: Color(0xffffaaf7),
      onPrimary: Color(0xff2f0030),
      primaryContainer: Color(0xfff820ff),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffffb1f7),
      onSecondary: Color(0xff2f0031),
      secondaryContainer: Color(0xffe84aeb),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffe2c0e0),
      onTertiary: Color(0xff230e25),
      tertiaryContainer: Color(0xffa587a4),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff181118),
      onSurface: Color(0xfffff9fa),
      onSurfaceVariant: Color(0xffdfc2d8),
      outline: Color(0xffb59bb0),
      outlineVariant: Color(0xff947c8f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffeedee8),
      inversePrimary: Color(0xff820086),
      primaryFixed: Color(0xffffd6f7),
      onPrimaryFixed: Color(0xff260028),
      primaryFixedDim: Color(0xffffaaf7),
      onPrimaryFixedVariant: Color(0xff640067),
      secondaryFixed: Color(0xffffd6f7),
      onSecondaryFixed: Color(0xff260028),
      secondaryFixedDim: Color(0xffffaaf7),
      onSecondaryFixedVariant: Color(0xff640068),
      tertiaryFixed: Color(0xfffbd8f8),
      onTertiaryFixed: Color(0xff1d0920),
      tertiaryFixedDim: Color(0xffdebcdc),
      onTertiaryFixedVariant: Color(0xff462e47),
      surfaceDim: Color(0xff181118),
      surfaceBright: Color(0xff40363e),
      surfaceContainerLowest: Color(0xff130c12),
      surfaceContainerLow: Color(0xff211920),
      surfaceContainer: Color(0xff251d24),
      surfaceContainerHigh: Color(0xff30272f),
      surfaceContainerHighest: Color(0xff3b3239),
    );
  }

  @override
  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffff9fa),
      surfaceTint: Color(0xffffaaf7),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffffb1f7),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffff9fa),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffffb1f7),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffff9fa),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffe2c0e0),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff181118),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffff9fa),
      outline: Color(0xffdfc2d8),
      outlineVariant: Color(0xffdfc2d8),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffeedee8),
      inversePrimary: Color(0xff500052),
      primaryFixed: Color(0xffffddf7),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffffb1f7),
      onPrimaryFixedVariant: Color(0xff2f0030),
      secondaryFixed: Color(0xffffddf7),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffffb1f7),
      onSecondaryFixedVariant: Color(0xff2f0031),
      tertiaryFixed: Color(0xffffdcfc),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffe2c0e0),
      onTertiaryFixedVariant: Color(0xff230e25),
      surfaceDim: Color(0xff181118),
      surfaceBright: Color(0xff40363e),
      surfaceContainerLowest: Color(0xff130c12),
      surfaceContainerLow: Color(0xff211920),
      surfaceContainer: Color(0xff251d24),
      surfaceContainerHigh: Color(0xff30272f),
      surfaceContainerHighest: Color(0xff3b3239),
    );
  }

  @override
  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  @override
  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
