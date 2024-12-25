import "package:amigo_secreto_talp/utils/theme/theme_colors/theme_base.dart";
import "package:flutter/material.dart";

class MaterialThemePurple extends MaterialTheme {
  final TextTheme textTheme;

  const MaterialThemePurple(this.textTheme): super(textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4287561876),
      surfaceTint: Color(4289134765),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4291559635),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4287496339),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4291109578),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281737272),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284104794),
      onTertiaryContainer: Color(4294760953),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294965242),
      onSurface: Color(4280359200),
      onSurfaceVariant: Color(4283777106),
      outline: Color(4287131779),
      outlineVariant: Color(4292525780),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281806389),
      inversePrimary: Color(4294945527),
      primaryFixed: Color(4294956791),
      onPrimaryFixed: Color(4281794618),
      primaryFixedDim: Color(4294945527),
      onPrimaryFixedVariant: Color(4286578820),
      secondaryFixed: Color(4294956791),
      onSecondaryFixed: Color(4281794618),
      secondaryFixedDim: Color(4294945527),
      onSecondaryFixedVariant: Color(4286578820),
      tertiaryFixed: Color(4294695160),
      onTertiaryFixed: Color(4280882219),
      tertiaryFixedDim: Color(4292787420),
      onTertiaryFixedVariant: Color(4283907672),
      surfaceDim: Color(4293252832),
      surfaceBright: Color(4294965242),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963193),
      surfaceContainer: Color(4294568691),
      surfaceContainerHigh: Color(4294173934),
      surfaceContainerHighest: Color(4293844712),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4286120061),
      surfaceTint: Color(4289134765),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4291559635),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4286120061),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4291109578),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281737272),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284104794),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965242),
      onSurface: Color(4280359200),
      onSurfaceVariant: Color(4283513934),
      outline: Color(4285487211),
      outlineVariant: Color(4287394695),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281806389),
      inversePrimary: Color(4294945527),
      primaryFixed: Color(4291559635),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4288872617),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4291175627),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4288872617),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4287130504),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4285420398),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293252832),
      surfaceBright: Color(4294965242),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963193),
      surfaceContainer: Color(4294568691),
      surfaceContainerHigh: Color(4294173934),
      surfaceContainerHighest: Color(4293844712),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4282581061),
      surfaceTint: Color(4289134765),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4286120061),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4282581061),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4286120061),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281342514),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283644500),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965242),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4281343534),
      outline: Color(4283513934),
      outlineVariant: Color(4283513934),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281806389),
      inversePrimary: Color(4294960632),
      primaryFixed: Color(4286120061),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4283695191),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4286120061),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283695191),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283644500),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282066237),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293252832),
      surfaceBright: Color(4294965242),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963193),
      surfaceContainer: Color(4294568691),
      surfaceContainerHigh: Color(4294173934),
      surfaceContainerHighest: Color(4293844712),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294945527),
      surfaceTint: Color(4294945527),
      onPrimary: Color(4284088413),
      primaryContainer: Color(4291559635),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4294945527),
      onSecondary: Color(4284088414),
      secondaryContainer: Color(4290449857),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4292787420),
      onTertiary: Color(4282329153),
      tertiaryContainer: Color(4282460482),
      onTertiaryContainer: Color(4292327125),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279767320),
      onSurface: Color(4293844712),
      onSurfaceVariant: Color(4292525780),
      outline: Color(4288907677),
      outlineVariant: Color(4283777106),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293844712),
      inversePrimary: Color(4289134765),
      primaryFixed: Color(4294956791),
      onPrimaryFixed: Color(4281794618),
      primaryFixedDim: Color(4294945527),
      onPrimaryFixedVariant: Color(4286578820),
      secondaryFixed: Color(4294956791),
      onSecondaryFixed: Color(4281794618),
      secondaryFixedDim: Color(4294945527),
      onSecondaryFixedVariant: Color(4286578820),
      tertiaryFixed: Color(4294695160),
      onTertiaryFixed: Color(4280882219),
      tertiaryFixedDim: Color(4292787420),
      onTertiaryFixedVariant: Color(4283907672),
      surfaceDim: Color(4279767320),
      surfaceBright: Color(4282398270),
      surfaceContainerLowest: Color(4279438354),
      surfaceContainerLow: Color(4280359200),
      surfaceContainer: Color(4280622372),
      surfaceContainerHigh: Color(4281345839),
      surfaceContainerHighest: Color(4282069561),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294947319),
      surfaceTint: Color(4294945527),
      onPrimary: Color(4281270320),
      primaryContainer: Color(4294451455),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294947319),
      onSecondary: Color(4281270321),
      secondaryContainer: Color(4293413611),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4293050592),
      onTertiary: Color(4280487461),
      tertiaryContainer: Color(4289038244),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279767320),
      onSurface: Color(4294965754),
      onSurfaceVariant: Color(4292854488),
      outline: Color(4290091952),
      outlineVariant: Color(4287921295),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293844712),
      inversePrimary: Color(4286709894),
      primaryFixed: Color(4294956791),
      onPrimaryFixed: Color(4280680488),
      primaryFixedDim: Color(4294945527),
      onPrimaryFixedVariant: Color(4284743783),
      secondaryFixed: Color(4294956791),
      onSecondaryFixed: Color(4280680488),
      secondaryFixedDim: Color(4294945527),
      onSecondaryFixedVariant: Color(4284743784),
      tertiaryFixed: Color(4294695160),
      onTertiaryFixed: Color(4280092960),
      tertiaryFixedDim: Color(4292787420),
      onTertiaryFixedVariant: Color(4282789447),
      surfaceDim: Color(4279767320),
      surfaceBright: Color(4282398270),
      surfaceContainerLowest: Color(4279438354),
      surfaceContainerLow: Color(4280359200),
      surfaceContainer: Color(4280622372),
      surfaceContainerHigh: Color(4281345839),
      surfaceContainerHighest: Color(4282069561),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294965754),
      surfaceTint: Color(4294945527),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4294947319),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965754),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4294947319),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965754),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4293050592),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279767320),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294965754),
      outline: Color(4292854488),
      outlineVariant: Color(4292854488),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293844712),
      inversePrimary: Color(4283433042),
      primaryFixed: Color(4294958583),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4294947319),
      onPrimaryFixedVariant: Color(4281270320),
      secondaryFixed: Color(4294958583),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4294947319),
      onSecondaryFixedVariant: Color(4281270321),
      tertiaryFixed: Color(4294958332),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4293050592),
      onTertiaryFixedVariant: Color(4280487461),
      surfaceDim: Color(4279767320),
      surfaceBright: Color(4282398270),
      surfaceContainerLowest: Color(4279438354),
      surfaceContainerLow: Color(4280359200),
      surfaceContainer: Color(4280622372),
      surfaceContainerHigh: Color(4281345839),
      surfaceContainerHighest: Color(4282069561),
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
