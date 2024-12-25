import "package:amigo_secreto_talp/utils/theme/theme_colors/theme_base.dart";
import "package:flutter/material.dart";

class MaterialThemeGreen extends MaterialTheme {
  MaterialThemeGreen(super.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff006e0b),
      surfaceTint: Color(0xff006e0b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff40fc42),
      onPrimaryContainer: Color(0xff005006),
      secondary: Color(0xff006e18),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff59d55b),
      onSecondaryContainer: Color(0xff003808),
      tertiary: Color(0xff2f3830),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff515b52),
      onTertiaryContainer: Color(0xfffefffa),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfff7fbf2),
      onSurface: Color(0xff181d17),
      onSurfaceVariant: Color(0xff3c4b37),
      outline: Color(0xff6c7c65),
      outlineVariant: Color(0xffbaccb2),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d322c),
      inversePrimary: Color(0xff18e62b),
      primaryFixed: Color(0xff75ff68),
      onPrimaryFixed: Color(0xff002201),
      primaryFixedDim: Color(0xff18e62b),
      onPrimaryFixedVariant: Color(0xff005306),
      secondaryFixed: Color(0xff81fd7d),
      onSecondaryFixed: Color(0xff002203),
      secondaryFixedDim: Color(0xff64e064),
      onSecondaryFixedVariant: Color(0xff005310),
      tertiaryFixed: Color(0xffdce5da),
      onTertiaryFixed: Color(0xff151e17),
      tertiaryFixedDim: Color(0xffbfc9bf),
      onTertiaryFixedVariant: Color(0xff404941),
      surfaceDim: Color(0xffd7dbd3),
      surfaceBright: Color(0xfff7fbf2),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f5ec),
      surfaceContainer: Color(0xffebefe6),
      surfaceContainerHigh: Color(0xffe6e9e1),
      surfaceContainerHighest: Color(0xffe0e4db),
    );
  }

  @override
  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff004f06),
      surfaceTint: Color(0xff006e0b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff008811),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff004f0e),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff008820),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff2f3830),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff515b52),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff7fbf2),
      onSurface: Color(0xff181d17),
      onSurfaceVariant: Color(0xff384734),
      outline: Color(0xff54634e),
      outlineVariant: Color(0xff6f7f69),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d322c),
      inversePrimary: Color(0xff18e62b),
      primaryFixed: Color(0xff008811),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff006c0b),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff008820),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff006b17),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff6e776e),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff555e56),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd7dbd3),
      surfaceBright: Color(0xfff7fbf2),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f5ec),
      surfaceContainer: Color(0xffebefe6),
      surfaceContainerHigh: Color(0xffe6e9e1),
      surfaceContainerHighest: Color(0xffe0e4db),
    );
  }

  @override
  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff002902),
      surfaceTint: Color(0xff006e0b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff004f06),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff002904),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff004f0e),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff1c241d),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff3c453d),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff7fbf2),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff1a2716),
      outline: Color(0xff384734),
      outlineVariant: Color(0xff384734),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d322c),
      inversePrimary: Color(0xffb3ffa3),
      primaryFixed: Color(0xff004f06),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff003503),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff004f0e),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff003507),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff3c453d),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff262f28),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd7dbd3),
      surfaceBright: Color(0xfff7fbf2),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f5ec),
      surfaceContainer: Color(0xffebefe6),
      surfaceContainerHigh: Color(0xffe6e9e1),
      surfaceContainerHighest: Color(0xffe0e4db),
    );
  }

  @override
  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffefffe5),
      surfaceTint: Color(0xff18e62b),
      onPrimary: Color(0xff003a03),
      primaryContainer: Color(0xff2def35),
      onPrimaryContainer: Color(0xff004705),
      secondary: Color(0xff72ed70),
      onSecondary: Color(0xff003908),
      secondaryContainer: Color(0xff45c24b),
      onSecondaryContainer: Color(0xff002604),
      tertiary: Color(0xffbfc9bf),
      onTertiary: Color(0xff2a332b),
      tertiaryContainer: Color(0xff39413a),
      onTertiaryContainer: Color(0xffcdd7cc),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff10140f),
      onSurface: Color(0xffe0e4db),
      onSurfaceVariant: Color(0xffbaccb2),
      outline: Color(0xff85957e),
      outlineVariant: Color(0xff3c4b37),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e4db),
      inversePrimary: Color(0xff006e0b),
      primaryFixed: Color(0xff75ff68),
      onPrimaryFixed: Color(0xff002201),
      primaryFixedDim: Color(0xff18e62b),
      onPrimaryFixedVariant: Color(0xff005306),
      secondaryFixed: Color(0xff81fd7d),
      onSecondaryFixed: Color(0xff002203),
      secondaryFixedDim: Color(0xff64e064),
      onSecondaryFixedVariant: Color(0xff005310),
      tertiaryFixed: Color(0xffdce5da),
      onTertiaryFixed: Color(0xff151e17),
      tertiaryFixedDim: Color(0xffbfc9bf),
      onTertiaryFixedVariant: Color(0xff404941),
      surfaceDim: Color(0xff10140f),
      surfaceBright: Color(0xff363a34),
      surfaceContainerLowest: Color(0xff0b0f0a),
      surfaceContainerLow: Color(0xff181d17),
      surfaceContainer: Color(0xff1c211b),
      surfaceContainerHigh: Color(0xff272b25),
      surfaceContainerHighest: Color(0xff323630),
    );
  }

  @override
  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffefffe5),
      surfaceTint: Color(0xff18e62b),
      onPrimary: Color(0xff003a03),
      primaryContainer: Color(0xff2def35),
      onPrimaryContainer: Color(0xff002101),
      secondary: Color(0xff72ed70),
      onSecondary: Color(0xff002504),
      secondaryContainer: Color(0xff45c24b),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffc4cdc3),
      onTertiary: Color(0xff101812),
      tertiaryContainer: Color(0xff8a938a),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff10140f),
      onSurface: Color(0xfff8fcf3),
      onSurfaceVariant: Color(0xffbfd0b6),
      outline: Color(0xff97a890),
      outlineVariant: Color(0xff788871),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e4db),
      inversePrimary: Color(0xff005506),
      primaryFixed: Color(0xff75ff68),
      onPrimaryFixed: Color(0xff001601),
      primaryFixedDim: Color(0xff18e62b),
      onPrimaryFixedVariant: Color(0xff004004),
      secondaryFixed: Color(0xff81fd7d),
      onSecondaryFixed: Color(0xff001601),
      secondaryFixedDim: Color(0xff64e064),
      onSecondaryFixedVariant: Color(0xff00400a),
      tertiaryFixed: Color(0xffdce5da),
      onTertiaryFixed: Color(0xff0b130d),
      tertiaryFixedDim: Color(0xffbfc9bf),
      onTertiaryFixedVariant: Color(0xff303831),
      surfaceDim: Color(0xff10140f),
      surfaceBright: Color(0xff363a34),
      surfaceContainerLowest: Color(0xff0b0f0a),
      surfaceContainerLow: Color(0xff181d17),
      surfaceContainer: Color(0xff1c211b),
      surfaceContainerHigh: Color(0xff272b25),
      surfaceContainerHighest: Color(0xff323630),
    );
  }

  @override
  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff1ffe8),
      surfaceTint: Color(0xff18e62b),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xff2def35),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff1ffe9),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xff68e468),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfff4fdf2),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffc4cdc3),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff10140f),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfff1ffe8),
      outline: Color(0xffbfd0b6),
      outlineVariant: Color(0xffbfd0b6),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e4db),
      inversePrimary: Color(0xff003202),
      primaryFixed: Color(0xff95ff85),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xff23ea30),
      onPrimaryFixedVariant: Color(0xff001c01),
      secondaryFixed: Color(0xff93ff8d),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xff68e468),
      onSecondaryFixedVariant: Color(0xff001c02),
      tertiaryFixed: Color(0xffe0e9de),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffc4cdc3),
      onTertiaryFixedVariant: Color(0xff101812),
      surfaceDim: Color(0xff10140f),
      surfaceBright: Color(0xff363a34),
      surfaceContainerLowest: Color(0xff0b0f0a),
      surfaceContainerLow: Color(0xff181d17),
      surfaceContainer: Color(0xff1c211b),
      surfaceContainerHigh: Color(0xff272b25),
      surfaceContainerHighest: Color(0xff323630),
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
