import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff436082),
      surfaceTint: Color(0xff436082),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffb5d3f9),
      onPrimaryContainer: Color(0xff203f5e),
      secondary: Color(0xff535f70),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff9facbe),
      onSecondaryContainer: Color(0xff14212f),
      tertiary: Color(0xff695d46),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffaa9b81),
      onTertiaryContainer: Color(0xff150e01),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfffff8f3),
      onSurface: Color(0xff1d1b18),
      onSurfaceVariant: Color(0xff44474d),
      outline: Color(0xff74777e),
      outlineVariant: Color(0xffc4c6ce),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff32302d),
      inversePrimary: Color(0xffabc9ef),
      primaryFixed: Color(0xffd1e4ff),
      onPrimaryFixed: Color(0xff001d35),
      primaryFixedDim: Color(0xffabc9ef),
      onPrimaryFixedVariant: Color(0xff2b4968),
      secondaryFixed: Color(0xffd6e4f7),
      onSecondaryFixed: Color(0xff101c2a),
      secondaryFixedDim: Color(0xffbac8da),
      onSecondaryFixedVariant: Color(0xff3b4857),
      tertiaryFixed: Color(0xfff1e1c3),
      onTertiaryFixed: Color(0xff231a08),
      tertiaryFixedDim: Color(0xffd5c5a8),
      onTertiaryFixedVariant: Color(0xff504530),
      surfaceDim: Color(0xffdfd9d4),
      surfaceBright: Color(0xfffff8f3),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff9f2ed),
      surfaceContainer: Color(0xfff3ede8),
      surfaceContainerHigh: Color(0xffede7e2),
      surfaceContainerHighest: Color(0xffe7e1dc),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff264564),
      surfaceTint: Color(0xff436082),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff5a7799),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff374453),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff697687),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff4c422c),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff80735a),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f3),
      onSurface: Color(0xff1d1b18),
      onSurfaceVariant: Color(0xff404349),
      outline: Color(0xff5c5f66),
      outlineVariant: Color(0xff787b82),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff32302d),
      inversePrimary: Color(0xffabc9ef),
      primaryFixed: Color(0xff5a7799),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff415e7f),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff697687),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff505d6d),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff80735a),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff665b43),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdfd9d4),
      surfaceBright: Color(0xfffff8f3),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff9f2ed),
      surfaceContainer: Color(0xfff3ede8),
      surfaceContainerHigh: Color(0xffede7e2),
      surfaceContainerHighest: Color(0xffe7e1dc),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff002440),
      surfaceTint: Color(0xff436082),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff264564),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff162331),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff374453),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff2a210e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff4c422c),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f3),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff21242a),
      outline: Color(0xff404349),
      outlineVariant: Color(0xff404349),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff32302d),
      inversePrimary: Color(0xffe1edff),
      primaryFixed: Color(0xff264564),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff0b2e4d),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff374453),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff212e3c),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff4c422c),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff352c18),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdfd9d4),
      surfaceBright: Color(0xfffff8f3),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff9f2ed),
      surfaceContainer: Color(0xfff3ede8),
      surfaceContainerHigh: Color(0xffede7e2),
      surfaceContainerHighest: Color(0xffe7e1dc),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffe6efff),
      surfaceTint: Color(0xffabc9ef),
      onPrimary: Color(0xff113251),
      primaryContainer: Color(0xffa9c7ed),
      onPrimaryContainer: Color(0xff163755),
      secondary: Color(0xffbac8da),
      onSecondary: Color(0xff253140),
      secondaryContainer: Color(0xff8c99ab),
      onSecondaryContainer: Color(0xff00060f),
      tertiary: Color(0xffd5c5a8),
      onTertiary: Color(0xff392f1b),
      tertiaryContainer: Color(0xff80735a),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff151310),
      onSurface: Color(0xffe7e1dc),
      onSurfaceVariant: Color(0xffc4c6ce),
      outline: Color(0xff8e9198),
      outlineVariant: Color(0xff44474d),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe7e1dc),
      inversePrimary: Color(0xff436082),
      primaryFixed: Color(0xffd1e4ff),
      onPrimaryFixed: Color(0xff001d35),
      primaryFixedDim: Color(0xffabc9ef),
      onPrimaryFixedVariant: Color(0xff2b4968),
      secondaryFixed: Color(0xffd6e4f7),
      onSecondaryFixed: Color(0xff101c2a),
      secondaryFixedDim: Color(0xffbac8da),
      onSecondaryFixedVariant: Color(0xff3b4857),
      tertiaryFixed: Color(0xfff1e1c3),
      onTertiaryFixed: Color(0xff231a08),
      tertiaryFixedDim: Color(0xffd5c5a8),
      onTertiaryFixedVariant: Color(0xff504530),
      surfaceDim: Color(0xff151310),
      surfaceBright: Color(0xff3b3935),
      surfaceContainerLowest: Color(0xff100e0b),
      surfaceContainerLow: Color(0xff1d1b18),
      surfaceContainer: Color(0xff211f1c),
      surfaceContainerHigh: Color(0xff2c2a26),
      surfaceContainerHighest: Color(0xff373431),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffe6efff),
      surfaceTint: Color(0xffabc9ef),
      onPrimary: Color(0xff113251),
      primaryContainer: Color(0xffa9c7ed),
      onPrimaryContainer: Color(0xff000f20),
      secondary: Color(0xffbfccdf),
      onSecondary: Color(0xff0a1725),
      secondaryContainer: Color(0xff8c99ab),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffd9c9ac),
      onTertiary: Color(0xff1d1505),
      tertiaryContainer: Color(0xff9d8f75),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff151310),
      onSurface: Color(0xfffffaf7),
      onSurfaceVariant: Color(0xffc8cad2),
      outline: Color(0xffa0a3aa),
      outlineVariant: Color(0xff80838a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe7e1dc),
      inversePrimary: Color(0xff2c4a6a),
      primaryFixed: Color(0xffd1e4ff),
      onPrimaryFixed: Color(0xff001225),
      primaryFixedDim: Color(0xffabc9ef),
      onPrimaryFixedVariant: Color(0xff183857),
      secondaryFixed: Color(0xffd6e4f7),
      onSecondaryFixed: Color(0xff05121f),
      secondaryFixedDim: Color(0xffbac8da),
      onSecondaryFixedVariant: Color(0xff2b3746),
      tertiaryFixed: Color(0xfff1e1c3),
      onTertiaryFixed: Color(0xff171002),
      tertiaryFixedDim: Color(0xffd5c5a8),
      onTertiaryFixedVariant: Color(0xff3f3520),
      surfaceDim: Color(0xff151310),
      surfaceBright: Color(0xff3b3935),
      surfaceContainerLowest: Color(0xff100e0b),
      surfaceContainerLow: Color(0xff1d1b18),
      surfaceContainer: Color(0xff211f1c),
      surfaceContainerHigh: Color(0xff2c2a26),
      surfaceContainerHighest: Color(0xff373431),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffafaff),
      surfaceTint: Color(0xffabc9ef),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffafcdf3),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffafaff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffbfccdf),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffffaf7),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffd9c9ac),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff151310),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffbfaff),
      outline: Color(0xffc8cad2),
      outlineVariant: Color(0xffc8cad2),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe7e1dc),
      inversePrimary: Color(0xff072c4a),
      primaryFixed: Color(0xffd8e8ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffafcdf3),
      onPrimaryFixedVariant: Color(0xff00172d),
      secondaryFixed: Color(0xffdbe8fb),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffbfccdf),
      onSecondaryFixedVariant: Color(0xff0a1725),
      tertiaryFixed: Color(0xfff6e5c7),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffd9c9ac),
      onTertiaryFixedVariant: Color(0xff1d1505),
      surfaceDim: Color(0xff151310),
      surfaceBright: Color(0xff3b3935),
      surfaceContainerLowest: Color(0xff100e0b),
      surfaceContainerLow: Color(0xff1d1b18),
      surfaceContainer: Color(0xff211f1c),
      surfaceContainerHigh: Color(0xff2c2a26),
      surfaceContainerHighest: Color(0xff373431),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


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


  List<ExtendedColor> get extendedColors => [
  ];
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
