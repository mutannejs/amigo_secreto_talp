import "package:amigo_secreto_talp/utils/theme/theme_colors/theme_base.dart";
import "package:flutter/material.dart";

class MaterialThemeBlue extends MaterialTheme {
  const MaterialThemeBlue(super.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff006970),
      surfaceTint: Color(0xff006970),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffa3f2fa),
      onPrimaryContainer: Color(0xff005258),
      secondary: Color(0xff4b6265),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff90a9ac),
      onSecondaryContainer: Color(0xff031d1f),
      tertiary: Color(0xff103438),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff35565a),
      onTertiaryContainer: Color(0xffd4f8fd),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfffaf9f9),
      onSurface: Color(0xff1a1c1c),
      onSurfaceVariant: Color(0xff3f494a),
      outline: Color(0xff6f797a),
      outlineVariant: Color(0xffbec8c9),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2f3131),
      inversePrimary: Color(0xff84d3db),
      primaryFixed: Color(0xffa0f0f8),
      onPrimaryFixed: Color(0xff002022),
      primaryFixedDim: Color(0xff84d3db),
      onPrimaryFixedVariant: Color(0xff004f55),
      secondaryFixed: Color(0xffcde7ea),
      onSecondaryFixed: Color(0xff061f22),
      secondaryFixedDim: Color(0xffb1cbce),
      onSecondaryFixedVariant: Color(0xff334b4d),
      tertiaryFixed: Color(0xffc5e9ee),
      onTertiaryFixed: Color(0xff001f23),
      tertiaryFixedDim: Color(0xffa9cdd1),
      onTertiaryFixedVariant: Color(0xff2a4c50),
      surfaceDim: Color(0xffdadada),
      surfaceBright: Color(0xfffaf9f9),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff4f3f3),
      surfaceContainer: Color(0xffeeeeed),
      surfaceContainerHigh: Color(0xffe8e8e8),
      surfaceContainerHighest: Color(0xffe3e2e2),
    );
  }

  @override
  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff004b50),
      surfaceTint: Color(0xff006970),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff2a8087),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff2f4749),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff60797c),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff103438),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff35565a),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffaf9f9),
      onSurface: Color(0xff1a1c1c),
      onSurfaceVariant: Color(0xff3b4546),
      outline: Color(0xff576162),
      outlineVariant: Color(0xff727d7e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2f3131),
      inversePrimary: Color(0xff84d3db),
      primaryFixed: Color(0xff2a8087),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff00666d),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff60797c),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff486063),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff587a7f),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff406166),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdadada),
      surfaceBright: Color(0xfffaf9f9),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff4f3f3),
      surfaceContainer: Color(0xffeeeeed),
      surfaceContainerHigh: Color(0xffe8e8e8),
      surfaceContainerHighest: Color(0xffe3e2e2),
    );
  }

  @override
  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff00272a),
      surfaceTint: Color(0xff006970),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff004b50),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff0d2628),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff2f4749),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff00272b),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff26484c),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffaf9f9),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff1c2627),
      outline: Color(0xff3b4546),
      outlineVariant: Color(0xff3b4546),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2f3131),
      inversePrimary: Color(0xffb2f8ff),
      primaryFixed: Color(0xff004b50),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff003236),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff2f4749),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff183033),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff26484c),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff0d3135),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdadada),
      surfaceBright: Color(0xfffaf9f9),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff4f3f3),
      surfaceContainer: Color(0xffeeeeed),
      surfaceContainerHigh: Color(0xffe8e8e8),
      surfaceContainerHighest: Color(0xffe3e2e2),
    );
  }

  @override
  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffffff),
      surfaceTint: Color(0xff84d3db),
      onPrimary: Color(0xff00363b),
      primaryContainer: Color(0xff92e1e9),
      onPrimaryContainer: Color(0xff00474c),
      secondary: Color(0xffb1cbce),
      onSecondary: Color(0xff1c3437),
      secondaryContainer: Color(0xff7c9598),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffa9cdd1),
      onTertiary: Color(0xff113539),
      tertiaryContainer: Color(0xff1a3d41),
      onTertiaryContainer: Color(0xffaccfd4),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff121414),
      onSurface: Color(0xffe3e2e2),
      onSurfaceVariant: Color(0xffbec8c9),
      outline: Color(0xff889394),
      outlineVariant: Color(0xff3f494a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe3e2e2),
      inversePrimary: Color(0xff006970),
      primaryFixed: Color(0xffa0f0f8),
      onPrimaryFixed: Color(0xff002022),
      primaryFixedDim: Color(0xff84d3db),
      onPrimaryFixedVariant: Color(0xff004f55),
      secondaryFixed: Color(0xffcde7ea),
      onSecondaryFixed: Color(0xff061f22),
      secondaryFixedDim: Color(0xffb1cbce),
      onSecondaryFixedVariant: Color(0xff334b4d),
      tertiaryFixed: Color(0xffc5e9ee),
      onTertiaryFixed: Color(0xff001f23),
      tertiaryFixedDim: Color(0xffa9cdd1),
      onTertiaryFixedVariant: Color(0xff2a4c50),
      surfaceDim: Color(0xff121414),
      surfaceBright: Color(0xff383939),
      surfaceContainerLowest: Color(0xff0d0e0f),
      surfaceContainerLow: Color(0xff1a1c1c),
      surfaceContainer: Color(0xff1e2020),
      surfaceContainerHigh: Color(0xff292a2a),
      surfaceContainerHighest: Color(0xff333535),
    );
  }

  @override
  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffffff),
      surfaceTint: Color(0xff84d3db),
      onPrimary: Color(0xff00363b),
      primaryContainer: Color(0xff92e1e9),
      onPrimaryContainer: Color(0xff002427),
      secondary: Color(0xffb6cfd3),
      onSecondary: Color(0xff011a1c),
      secondaryContainer: Color(0xff7c9598),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffadd1d6),
      onTertiary: Color(0xff001a1d),
      tertiaryContainer: Color(0xff74979b),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff121414),
      onSurface: Color(0xfffbfafa),
      onSurfaceVariant: Color(0xffc2cdce),
      outline: Color(0xff9aa5a6),
      outlineVariant: Color(0xff7b8586),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe3e2e2),
      inversePrimary: Color(0xff005056),
      primaryFixed: Color(0xffa0f0f8),
      onPrimaryFixed: Color(0xff001416),
      primaryFixedDim: Color(0xff84d3db),
      onPrimaryFixedVariant: Color(0xff003d41),
      secondaryFixed: Color(0xffcde7ea),
      onSecondaryFixed: Color(0xff001416),
      secondaryFixedDim: Color(0xffb1cbce),
      onSecondaryFixedVariant: Color(0xff223a3d),
      tertiaryFixed: Color(0xffc5e9ee),
      onTertiaryFixed: Color(0xff001417),
      tertiaryFixedDim: Color(0xffa9cdd1),
      onTertiaryFixedVariant: Color(0xff183b3f),
      surfaceDim: Color(0xff121414),
      surfaceBright: Color(0xff383939),
      surfaceContainerLowest: Color(0xff0d0e0f),
      surfaceContainerLow: Color(0xff1a1c1c),
      surfaceContainer: Color(0xff1e2020),
      surfaceContainerHigh: Color(0xff292a2a),
      surfaceContainerHighest: Color(0xff333535),
    );
  }

  @override
  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffffff),
      surfaceTint: Color(0xff84d3db),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xff92e1e9),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffeffdff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffb6cfd3),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffeffdff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffadd1d6),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff121414),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfff2fdfe),
      outline: Color(0xffc2cdce),
      outlineVariant: Color(0xffc2cdce),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe3e2e2),
      inversePrimary: Color(0xff002f33),
      primaryFixed: Color(0xffa5f4fc),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xff89d7df),
      onPrimaryFixedVariant: Color(0xff001a1c),
      secondaryFixed: Color(0xffd1ecef),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffb6cfd3),
      onSecondaryFixedVariant: Color(0xff011a1c),
      tertiaryFixed: Color(0xffc9edf2),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffadd1d6),
      onTertiaryFixedVariant: Color(0xff001a1d),
      surfaceDim: Color(0xff121414),
      surfaceBright: Color(0xff383939),
      surfaceContainerLowest: Color(0xff0d0e0f),
      surfaceContainerLow: Color(0xff1a1c1c),
      surfaceContainer: Color(0xff1e2020),
      surfaceContainerHigh: Color(0xff292a2a),
      surfaceContainerHighest: Color(0xff333535),
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
