import "package:amigo_secreto_talp/utils/theme/theme_colors/theme_base.dart";
import "package:flutter/material.dart";

class MaterialThemeRed extends MaterialTheme {
  MaterialThemeRed(super.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xffa30b00),
      surfaceTint: Color(0xffbe0f00),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffe81400),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff950001),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffca3022),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff372220),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff5b4341),
      onTertiaryContainer: Color(0xffffdbd8),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfffff8f7),
      onSurface: Color(0xff231918),
      onSurfaceVariant: Color(0xff5f3f39),
      outline: Color(0xff946e67),
      outlineVariant: Color(0xffeabcb4),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff392e2c),
      inversePrimary: Color(0xffffb4a7),
      primaryFixed: Color(0xffffdad4),
      onPrimaryFixed: Color(0xff400200),
      primaryFixedDim: Color(0xffffb4a7),
      onPrimaryFixedVariant: Color(0xff910900),
      secondaryFixed: Color(0xffffdad5),
      onSecondaryFixed: Color(0xff410000),
      secondaryFixedDim: Color(0xffffb4a8),
      onSecondaryFixedVariant: Color(0xff930001),
      tertiaryFixed: Color(0xfffedad7),
      onTertiaryFixed: Color(0xff2a1615),
      tertiaryFixedDim: Color(0xffe1bfbb),
      onTertiaryFixedVariant: Color(0xff59413f),
      surfaceDim: Color(0xffe9d6d3),
      surfaceBright: Color(0xfffff8f7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0ee),
      surfaceContainer: Color(0xfffde9e7),
      surfaceContainerHigh: Color(0xfff8e4e1),
      surfaceContainerHighest: Color(0xfff2dedc),
    );
  }

  @override
  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff8a0800),
      surfaceTint: Color(0xffbe0f00),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffe81400),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff8c0001),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffca3022),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff372220),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff5b4341),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f7),
      onSurface: Color(0xff231918),
      onSurfaceVariant: Color(0xff5b3b35),
      outline: Color(0xff7a5650),
      outlineVariant: Color(0xff98716b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff392e2c),
      inversePrimary: Color(0xffffb4a7),
      primaryFixed: Color(0xffe81400),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xffb90e00),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xffd7392a),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xffb41f14),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff8a6e6b),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff705653),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffe9d6d3),
      surfaceBright: Color(0xfffff8f7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0ee),
      surfaceContainer: Color(0xfffde9e7),
      surfaceContainerHigh: Color(0xfff8e4e1),
      surfaceContainerHighest: Color(0xfff2dedc),
    );
  }

  @override
  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff4c0200),
      surfaceTint: Color(0xffbe0f00),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff8a0800),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff4e0000),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff8c0001),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff311d1b),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff553d3b),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f7),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff371d18),
      outline: Color(0xff5b3b35),
      outlineVariant: Color(0xff5b3b35),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff392e2c),
      inversePrimary: Color(0xffffe7e3),
      primaryFixed: Color(0xff8a0800),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff600400),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff8c0001),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff620000),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff553d3b),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff3d2725),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffe9d6d3),
      surfaceBright: Color(0xfffff8f7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff0ee),
      surfaceContainer: Color(0xfffde9e7),
      surfaceContainerHigh: Color(0xfff8e4e1),
      surfaceContainerHighest: Color(0xfff2dedc),
    );
  }

  @override
  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffb4a7),
      surfaceTint: Color(0xffffb4a7),
      onPrimary: Color(0xff670400),
      primaryContainer: Color(0xffe61400),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xffffb4a8),
      onSecondary: Color(0xff690000),
      secondaryContainer: Color(0xffbd261a),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xffe1bfbb),
      onTertiary: Color(0xff412b29),
      tertiaryContainer: Color(0xff412b29),
      onTertiaryContainer: Color(0xffd9b7b4),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff1a1110),
      onSurface: Color(0xfff2dedc),
      onSurfaceVariant: Color(0xffeabcb4),
      outline: Color(0xffb08780),
      outlineVariant: Color(0xff5f3f39),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff2dedc),
      inversePrimary: Color(0xffbe0f00),
      primaryFixed: Color(0xffffdad4),
      onPrimaryFixed: Color(0xff400200),
      primaryFixedDim: Color(0xffffb4a7),
      onPrimaryFixedVariant: Color(0xff910900),
      secondaryFixed: Color(0xffffdad5),
      onSecondaryFixed: Color(0xff410000),
      secondaryFixedDim: Color(0xffffb4a8),
      onSecondaryFixedVariant: Color(0xff930001),
      tertiaryFixed: Color(0xfffedad7),
      onTertiaryFixed: Color(0xff2a1615),
      tertiaryFixedDim: Color(0xffe1bfbb),
      onTertiaryFixedVariant: Color(0xff59413f),
      surfaceDim: Color(0xff1a1110),
      surfaceBright: Color(0xff423635),
      surfaceContainerLowest: Color(0xff150c0b),
      surfaceContainerLow: Color(0xff231918),
      surfaceContainer: Color(0xff281d1c),
      surfaceContainerHigh: Color(0xff322726),
      surfaceContainerHighest: Color(0xff3e3230),
    );
  }

  @override
  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffbaae),
      surfaceTint: Color(0xffffb4a7),
      onPrimary: Color(0xff360100),
      primaryContainer: Color(0xffff553d),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffffbaaf),
      onSecondary: Color(0xff370000),
      secondaryContainer: Color(0xfffe5642),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffe5c3bf),
      onTertiary: Color(0xff241110),
      tertiaryContainer: Color(0xffa88a87),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff1a1110),
      onSurface: Color(0xfffff9f9),
      onSurfaceVariant: Color(0xffeec0b8),
      outline: Color(0xffc49991),
      outlineVariant: Color(0xffa17a73),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff2dedc),
      inversePrimary: Color(0xff930900),
      primaryFixed: Color(0xffffdad4),
      onPrimaryFixed: Color(0xff2c0100),
      primaryFixedDim: Color(0xffffb4a7),
      onPrimaryFixedVariant: Color(0xff720500),
      secondaryFixed: Color(0xffffdad5),
      onSecondaryFixed: Color(0xff2d0000),
      secondaryFixedDim: Color(0xffffb4a8),
      onSecondaryFixedVariant: Color(0xff740001),
      tertiaryFixed: Color(0xfffedad7),
      onTertiaryFixed: Color(0xff1e0c0b),
      tertiaryFixedDim: Color(0xffe1bfbb),
      onTertiaryFixedVariant: Color(0xff47302f),
      surfaceDim: Color(0xff1a1110),
      surfaceBright: Color(0xff423635),
      surfaceContainerLowest: Color(0xff150c0b),
      surfaceContainerLow: Color(0xff231918),
      surfaceContainer: Color(0xff281d1c),
      surfaceContainerHigh: Color(0xff322726),
      surfaceContainerHighest: Color(0xff3e3230),
    );
  }

  @override
  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffff9f8),
      surfaceTint: Color(0xffffb4a7),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffffbaae),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffff9f8),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffffbaaf),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffff9f9),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffe5c3bf),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff1a1110),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffff9f8),
      outline: Color(0xffeec0b8),
      outlineVariant: Color(0xffeec0b8),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff2dedc),
      inversePrimary: Color(0xff5b0300),
      primaryFixed: Color(0xffffe0db),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffffbaae),
      onPrimaryFixedVariant: Color(0xff360100),
      secondaryFixed: Color(0xffffe0db),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffffbaaf),
      onSecondaryFixedVariant: Color(0xff370000),
      tertiaryFixed: Color(0xffffe0dd),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffe5c3bf),
      onTertiaryFixedVariant: Color(0xff241110),
      surfaceDim: Color(0xff1a1110),
      surfaceBright: Color(0xff423635),
      surfaceContainerLowest: Color(0xff150c0b),
      surfaceContainerLow: Color(0xff231918),
      surfaceContainer: Color(0xff281d1c),
      surfaceContainerHigh: Color(0xff322726),
      surfaceContainerHighest: Color(0xff3e3230),
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
