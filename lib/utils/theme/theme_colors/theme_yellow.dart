import "package:amigo_secreto_talp/utils/theme/theme_colors/theme_base.dart";
import "package:flutter/material.dart";

class MaterialThemeYellow extends MaterialTheme {
  MaterialThemeYellow(super.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff755b00),
      surfaceTint: Color(0xff755b00),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xfffccd3e),
      onPrimaryContainer: Color(0xff4e3c00),
      secondary: Color(0xff745c00),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffd5b557),
      onSecondaryContainer: Color(0xff372a00),
      tertiary: Color(0xff504932),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff756d54),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfffff8f1),
      onSurface: Color(0xff1d1b17),
      onSurfaceVariant: Color(0xff4e4634),
      outline: Color(0xff807661),
      outlineVariant: Color(0xffd1c5ad),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff32302c),
      inversePrimary: Color(0xffefc132),
      primaryFixed: Color(0xffffdf90),
      onPrimaryFixed: Color(0xff241a00),
      primaryFixedDim: Color(0xffefc132),
      onPrimaryFixedVariant: Color(0xff584400),
      secondaryFixed: Color(0xffffe089),
      onSecondaryFixed: Color(0xff241a00),
      secondaryFixedDim: Color(0xffe4c364),
      onSecondaryFixedVariant: Color(0xff574500),
      tertiaryFixed: Color(0xffede2c3),
      onTertiaryFixed: Color(0xff201b08),
      tertiaryFixedDim: Color(0xffd0c6a8),
      onTertiaryFixedVariant: Color(0xff4d4630),
      surfaceDim: Color(0xffdfd9d2),
      surfaceBright: Color(0xfffff8f1),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff9f3eb),
      surfaceContainer: Color(0xfff3ede6),
      surfaceContainerHigh: Color(0xffede7e0),
      surfaceContainerHighest: Color(0xffe7e2db),
    );
  }

  @override
  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff544000),
      surfaceTint: Color(0xff755b00),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff907000),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff534100),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff8c7218),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff49432c),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff756d54),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f1),
      onSurface: Color(0xff1d1b17),
      onSurfaceVariant: Color(0xff4a4230),
      outline: Color(0xff675e4b),
      outlineVariant: Color(0xff837a65),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff32302c),
      inversePrimary: Color(0xffefc132),
      primaryFixed: Color(0xff907000),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff725900),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff8c7218),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff715900),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff7c745b),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff635c44),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdfd9d2),
      surfaceBright: Color(0xfffff8f1),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff9f3eb),
      surfaceContainer: Color(0xfff3ede6),
      surfaceContainerHigh: Color(0xffede7e0),
      surfaceContainerHighest: Color(0xffe7e2db),
    );
  }

  @override
  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff2c2100),
      surfaceTint: Color(0xff755b00),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff544000),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff2c2100),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff534100),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff27220e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff49432c),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f1),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff2a2313),
      outline: Color(0xff4a4230),
      outlineVariant: Color(0xff4a4230),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff32302c),
      inversePrimary: Color(0xffffeabb),
      primaryFixed: Color(0xff544000),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff392b00),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff534100),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff382b00),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff49432c),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff322c18),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdfd9d2),
      surfaceBright: Color(0xfffff8f1),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff9f3eb),
      surfaceContainer: Color(0xfff3ede6),
      surfaceContainerHigh: Color(0xffede7e0),
      surfaceContainerHighest: Color(0xffe7e2db),
    );
  }

  @override
  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffff0d1),
      surfaceTint: Color(0xffefc132),
      onPrimary: Color(0xff3d2e00),
      primaryContainer: Color(0xfff0c132),
      onPrimaryContainer: Color(0xff453400),
      secondary: Color(0xffefce6d),
      onSecondary: Color(0xff3d2f00),
      secondaryContainer: Color(0xffc3a548),
      onSecondaryContainer: Color(0xff251c00),
      tertiary: Color(0xffd0c6a8),
      onTertiary: Color(0xff36301b),
      tertiaryContainer: Color(0xff6b634b),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff15130f),
      onSurface: Color(0xffe7e2db),
      onSurfaceVariant: Color(0xffd1c5ad),
      outline: Color(0xff9a907a),
      outlineVariant: Color(0xff4e4634),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe7e2db),
      inversePrimary: Color(0xff755b00),
      primaryFixed: Color(0xffffdf90),
      onPrimaryFixed: Color(0xff241a00),
      primaryFixedDim: Color(0xffefc132),
      onPrimaryFixedVariant: Color(0xff584400),
      secondaryFixed: Color(0xffffe089),
      onSecondaryFixed: Color(0xff241a00),
      secondaryFixedDim: Color(0xffe4c364),
      onSecondaryFixedVariant: Color(0xff574500),
      tertiaryFixed: Color(0xffede2c3),
      onTertiaryFixed: Color(0xff201b08),
      tertiaryFixedDim: Color(0xffd0c6a8),
      onTertiaryFixedVariant: Color(0xff4d4630),
      surfaceDim: Color(0xff15130f),
      surfaceBright: Color(0xff3b3934),
      surfaceContainerLowest: Color(0xff100e0a),
      surfaceContainerLow: Color(0xff1d1b17),
      surfaceContainer: Color(0xff211f1b),
      surfaceContainerHigh: Color(0xff2c2a25),
      surfaceContainerHighest: Color(0xff373430),
    );
  }

  @override
  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffff0d1),
      surfaceTint: Color(0xffefc132),
      onPrimary: Color(0xff3d2e00),
      primaryContainer: Color(0xfff0c132),
      onPrimaryContainer: Color(0xff181100),
      secondary: Color(0xffefce6d),
      onSecondary: Color(0xff241b00),
      secondaryContainer: Color(0xffc3a548),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffd5caad),
      onTertiary: Color(0xff1b1605),
      tertiaryContainer: Color(0xff999075),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff15130f),
      onSurface: Color(0xfffffaf6),
      onSurfaceVariant: Color(0xffd6cab1),
      outline: Color(0xffada28b),
      outlineVariant: Color(0xff8c826d),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe7e2db),
      inversePrimary: Color(0xff5a4500),
      primaryFixed: Color(0xffffdf90),
      onPrimaryFixed: Color(0xff181000),
      primaryFixedDim: Color(0xffefc132),
      onPrimaryFixedVariant: Color(0xff443400),
      secondaryFixed: Color(0xffffe089),
      onSecondaryFixed: Color(0xff171000),
      secondaryFixedDim: Color(0xffe4c364),
      onSecondaryFixedVariant: Color(0xff433400),
      tertiaryFixed: Color(0xffede2c3),
      onTertiaryFixed: Color(0xff151102),
      tertiaryFixedDim: Color(0xffd0c6a8),
      onTertiaryFixedVariant: Color(0xff3c3621),
      surfaceDim: Color(0xff15130f),
      surfaceBright: Color(0xff3b3934),
      surfaceContainerLowest: Color(0xff100e0a),
      surfaceContainerLow: Color(0xff1d1b17),
      surfaceContainer: Color(0xff211f1b),
      surfaceContainerHigh: Color(0xff2c2a25),
      surfaceContainerHighest: Color(0xff373430),
    );
  }

  @override
  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffffaf6),
      surfaceTint: Color(0xffefc132),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xfff4c536),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffffaf6),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffe9c867),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffffaf5),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffd5caad),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff15130f),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffffaf6),
      outline: Color(0xffd6cab1),
      outlineVariant: Color(0xffd6cab1),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe7e2db),
      inversePrimary: Color(0xff362800),
      primaryFixed: Color(0xffffe4a4),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xfff4c536),
      onPrimaryFixedVariant: Color(0xff1e1500),
      secondaryFixed: Color(0xffffe59f),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffe9c867),
      onSecondaryFixedVariant: Color(0xff1d1500),
      tertiaryFixed: Color(0xfff2e6c7),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffd5caad),
      onTertiaryFixedVariant: Color(0xff1b1605),
      surfaceDim: Color(0xff15130f),
      surfaceBright: Color(0xff3b3934),
      surfaceContainerLowest: Color(0xff100e0a),
      surfaceContainerLow: Color(0xff1d1b17),
      surfaceContainer: Color(0xff211f1b),
      surfaceContainerHigh: Color(0xff2c2a25),
      surfaceContainerHighest: Color(0xff373430),
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
