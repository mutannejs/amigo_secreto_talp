import "package:amigo_secreto_talp/utils/theme/theme_colors/theme_base.dart";
import "package:flutter/material.dart";

class MaterialThemeGreen extends MaterialTheme {
  final TextTheme textTheme;

  const MaterialThemeGreen(this.textTheme): super(textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278218251),
      surfaceTint: Color(4278218251),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4282448962),
      onPrimaryContainer: Color(4278210566),
      secondary: Color(4278218264),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4284077403),
      onSecondaryContainer: Color(4278204424),
      tertiary: Color(4281284656),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283521874),
      onTertiaryContainer: Color(4294901754),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294441970),
      onSurface: Color(4279770391),
      onSurfaceVariant: Color(4282141495),
      outline: Color(4285299813),
      outlineVariant: Color(4290432178),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281152044),
      inversePrimary: Color(4279821867),
      primaryFixed: Color(4285923176),
      onPrimaryFixed: Color(4278198785),
      primaryFixedDim: Color(4279821867),
      onPrimaryFixedVariant: Color(4278211334),
      secondaryFixed: Color(4286709117),
      onSecondaryFixed: Color(4278198787),
      secondaryFixedDim: Color(4284801124),
      onSecondaryFixedVariant: Color(4278211344),
      tertiaryFixed: Color(4292666842),
      onTertiaryFixed: Color(4279574039),
      tertiaryFixedDim: Color(4290759103),
      onTertiaryFixedVariant: Color(4282403137),
      surfaceDim: Color(4292336595),
      surfaceBright: Color(4294441970),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294047212),
      surfaceContainer: Color(4293652454),
      surfaceContainerHigh: Color(4293323233),
      surfaceContainerHighest: Color(4292928731),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278210310),
      surfaceTint: Color(4278218251),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4278224913),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4278210318),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4278224928),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281284656),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283521874),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294441970),
      onSurface: Color(4279770391),
      onSurfaceVariant: Color(4281878324),
      outline: Color(4283720526),
      outlineVariant: Color(4285497193),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281152044),
      inversePrimary: Color(4279821867),
      primaryFixed: Color(4278224913),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278217739),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4278224928),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4278217495),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4285429614),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4283784790),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292336595),
      surfaceBright: Color(4294441970),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294047212),
      surfaceContainer: Color(4293652454),
      surfaceContainerHigh: Color(4293323233),
      surfaceContainerHighest: Color(4292928731),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278200578),
      surfaceTint: Color(4278218251),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4278210310),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4278200580),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4278210318),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4280034333),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4282139965),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294441970),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4279904022),
      outline: Color(4281878324),
      outlineVariant: Color(4281878324),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281152044),
      inversePrimary: Color(4289986467),
      primaryFixed: Color(4278210310),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278203651),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4278210318),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4278203655),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4282139965),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4280692520),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292336595),
      surfaceBright: Color(4294441970),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294047212),
      surfaceContainer: Color(4293652454),
      surfaceContainerHigh: Color(4293323233),
      surfaceContainerHighest: Color(4292928731),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4293918693),
      surfaceTint: Color(4279821867),
      onPrimary: Color(4278204931),
      primaryContainer: Color(4281200437),
      onPrimaryContainer: Color(4278208261),
      secondary: Color(4285721968),
      onSecondary: Color(4278204680),
      secondaryContainer: Color(4282761803),
      onSecondaryContainer: Color(4278199812),
      tertiary: Color(4290759103),
      onTertiary: Color(4280955691),
      tertiaryContainer: Color(4281942330),
      onTertiaryContainer: Color(4291680204),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279243791),
      onSurface: Color(4292928731),
      onSurfaceVariant: Color(4290432178),
      outline: Color(4286944638),
      outlineVariant: Color(4282141495),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292928731),
      inversePrimary: Color(4278218251),
      primaryFixed: Color(4285923176),
      onPrimaryFixed: Color(4278198785),
      primaryFixedDim: Color(4279821867),
      onPrimaryFixedVariant: Color(4278211334),
      secondaryFixed: Color(4286709117),
      onSecondaryFixed: Color(4278198787),
      secondaryFixedDim: Color(4284801124),
      onSecondaryFixedVariant: Color(4278211344),
      tertiaryFixed: Color(4292666842),
      onTertiaryFixed: Color(4279574039),
      tertiaryFixedDim: Color(4290759103),
      onTertiaryFixedVariant: Color(4282403137),
      surfaceDim: Color(4279243791),
      surfaceBright: Color(4281743924),
      surfaceContainerLowest: Color(4278914826),
      surfaceContainerLow: Color(4279770391),
      surfaceContainer: Color(4280033563),
      surfaceContainerHigh: Color(4280757029),
      surfaceContainerHighest: Color(4281480752),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4293918693),
      surfaceTint: Color(4279821867),
      onPrimary: Color(4278204931),
      primaryContainer: Color(4281200437),
      onPrimaryContainer: Color(4278198529),
      secondary: Color(4285721968),
      onSecondary: Color(4278199556),
      secondaryContainer: Color(4282761803),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4291087811),
      onTertiary: Color(4279244818),
      tertiaryContainer: Color(4287271818),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279243791),
      onSurface: Color(4294507763),
      onSurfaceVariant: Color(4290760886),
      outline: Color(4288129168),
      outlineVariant: Color(4286089329),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292928731),
      inversePrimary: Color(4278211846),
      primaryFixed: Color(4285923176),
      onPrimaryFixed: Color(4278195713),
      primaryFixedDim: Color(4279821867),
      onPrimaryFixedVariant: Color(4278206468),
      secondaryFixed: Color(4286709117),
      onSecondaryFixed: Color(4278195713),
      secondaryFixedDim: Color(4284801124),
      onSecondaryFixedVariant: Color(4278206474),
      tertiaryFixed: Color(4292666842),
      onTertiaryFixed: Color(4278915853),
      tertiaryFixedDim: Color(4290759103),
      onTertiaryFixedVariant: Color(4281350193),
      surfaceDim: Color(4279243791),
      surfaceBright: Color(4281743924),
      surfaceContainerLowest: Color(4278914826),
      surfaceContainerLow: Color(4279770391),
      surfaceContainer: Color(4280033563),
      surfaceContainerHigh: Color(4280757029),
      surfaceContainerHighest: Color(4281480752),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294049768),
      surfaceTint: Color(4279821867),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4281200437),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294049769),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4285064296),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294245874),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4291087811),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279243791),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294049768),
      outline: Color(4290760886),
      outlineVariant: Color(4290760886),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292928731),
      inversePrimary: Color(4278202882),
      primaryFixed: Color(4288020357),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4280543792),
      onPrimaryFixedVariant: Color(4278197249),
      secondaryFixed: Color(4287889293),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4285064296),
      onSecondaryFixedVariant: Color(4278197250),
      tertiaryFixed: Color(4292930014),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4291087811),
      onTertiaryFixedVariant: Color(4279244818),
      surfaceDim: Color(4279243791),
      surfaceBright: Color(4281743924),
      surfaceContainerLowest: Color(4278914826),
      surfaceContainerLow: Color(4279770391),
      surfaceContainer: Color(4280033563),
      surfaceContainerHigh: Color(4280757029),
      surfaceContainerHighest: Color(4281480752),
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
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  // List<ExtendedColor> get extendedColors => [
  // ];
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
