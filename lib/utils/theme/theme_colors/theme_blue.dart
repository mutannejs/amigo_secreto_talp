import "package:amigo_secreto_talp/utils/theme/theme_colors/theme_base.dart";
import "package:flutter/material.dart";

class MaterialThemeBlue extends MaterialTheme {
  final TextTheme textTheme;

  const MaterialThemeBlue(this.textTheme) : super(textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278217072),
      surfaceTint: Color(4278217072),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4288934650),
      onPrimaryContainer: Color(4278211160),
      secondary: Color(4283130469),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4287670700),
      onSecondaryContainer: Color(4278394143),
      tertiary: Color(4279252024),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4281685594),
      onTertiaryContainer: Color(4292147453),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294638073),
      onSurface: Color(4279901212),
      onSurfaceVariant: Color(4282337610),
      outline: Color(4285495674),
      outlineVariant: Color(4290693321),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282865),
      inversePrimary: Color(4286895067),
      primaryFixed: Color(4288737528),
      onPrimaryFixed: Color(4278198306),
      primaryFixedDim: Color(4286895067),
      onPrimaryFixedVariant: Color(4278210389),
      secondaryFixed: Color(4291684330),
      onSecondaryFixed: Color(4278591266),
      secondaryFixedDim: Color(4289842126),
      onSecondaryFixedVariant: Color(4281551693),
      tertiaryFixed: Color(4291160558),
      onTertiaryFixed: Color(4278198051),
      tertiaryFixedDim: Color(4289318353),
      onTertiaryFixedVariant: Color(4280962128),
      surfaceDim: Color(4292532954),
      surfaceBright: Color(4294638073),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243315),
      surfaceContainer: Color(4293848813),
      surfaceContainerHigh: Color(4293454056),
      surfaceContainerHighest: Color(4293124834),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278209360),
      surfaceTint: Color(4278217072),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4280975495),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281288521),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4284512636),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4279252024),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4281685594),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294638073),
      onSurface: Color(4279901212),
      onSurfaceVariant: Color(4282074438),
      outline: Color(4283916642),
      outlineVariant: Color(4285693310),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282865),
      inversePrimary: Color(4286895067),
      primaryFixed: Color(4280975495),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278216301),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4284512636),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4282933347),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283988607),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282409318),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292532954),
      surfaceBright: Color(4294638073),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243315),
      surfaceContainer: Color(4293848813),
      surfaceContainerHigh: Color(4293454056),
      surfaceContainerHighest: Color(4293124834),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278200106),
      surfaceTint: Color(4278217072),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4278209360),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4279051816),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4281288521),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278200107),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4280698956),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294638073),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280034855),
      outline: Color(4282074438),
      outlineVariant: Color(4282074438),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282865),
      inversePrimary: Color(4289919231),
      primaryFixed: Color(4278209360),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278202934),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4281288521),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4279775283),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4280698956),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4279054645),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292532954),
      surfaceBright: Color(4294638073),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243315),
      surfaceContainer: Color(4293848813),
      surfaceContainerHigh: Color(4293454056),
      surfaceContainerHighest: Color(4293124834),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294967295),
      surfaceTint: Color(4286895067),
      onPrimary: Color(4278203963),
      primaryContainer: Color(4287816169),
      onPrimaryContainer: Color(4278208332),
      secondary: Color(4289842126),
      onSecondary: Color(4280038455),
      secondaryContainer: Color(4286354840),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4289318353),
      onTertiary: Color(4279317817),
      tertiaryContainer: Color(4279909697),
      onTertiaryContainer: Color(4289515476),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279374868),
      onSurface: Color(4293124834),
      onSurfaceVariant: Color(4290693321),
      outline: Color(4287140756),
      outlineVariant: Color(4282337610),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293124834),
      inversePrimary: Color(4278217072),
      primaryFixed: Color(4288737528),
      onPrimaryFixed: Color(4278198306),
      primaryFixedDim: Color(4286895067),
      onPrimaryFixedVariant: Color(4278210389),
      secondaryFixed: Color(4291684330),
      onSecondaryFixed: Color(4278591266),
      secondaryFixedDim: Color(4289842126),
      onSecondaryFixedVariant: Color(4281551693),
      tertiaryFixed: Color(4291160558),
      onTertiaryFixed: Color(4278198051),
      tertiaryFixedDim: Color(4289318353),
      onTertiaryFixedVariant: Color(4280962128),
      surfaceDim: Color(4279374868),
      surfaceBright: Color(4281874745),
      surfaceContainerLowest: Color(4279045647),
      surfaceContainerLow: Color(4279901212),
      surfaceContainer: Color(4280164384),
      surfaceContainerHigh: Color(4280887850),
      surfaceContainerHighest: Color(4281546037),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294967295),
      surfaceTint: Color(4286895067),
      onPrimary: Color(4278203963),
      primaryContainer: Color(4287816169),
      onPrimaryContainer: Color(4278199335),
      secondary: Color(4290170835),
      onSecondary: Color(4278262300),
      secondaryContainer: Color(4286354840),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4289581526),
      onTertiary: Color(4278196765),
      tertiaryContainer: Color(4285831067),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279374868),
      onSurface: Color(4294703866),
      onSurfaceVariant: Color(4290956750),
      outline: Color(4288325030),
      outlineVariant: Color(4286285190),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293124834),
      inversePrimary: Color(4278210646),
      primaryFixed: Color(4288737528),
      onPrimaryFixed: Color(4278195222),
      primaryFixedDim: Color(4286895067),
      onPrimaryFixedVariant: Color(4278205761),
      secondaryFixed: Color(4291684330),
      onSecondaryFixed: Color(4278195222),
      secondaryFixedDim: Color(4289842126),
      onSecondaryFixedVariant: Color(4280433213),
      tertiaryFixed: Color(4291160558),
      onTertiaryFixed: Color(4278195223),
      tertiaryFixedDim: Color(4289318353),
      onTertiaryFixedVariant: Color(4279778111),
      surfaceDim: Color(4279374868),
      surfaceBright: Color(4281874745),
      surfaceContainerLowest: Color(4279045647),
      surfaceContainerLow: Color(4279901212),
      surfaceContainer: Color(4280164384),
      surfaceContainerHigh: Color(4280887850),
      surfaceContainerHighest: Color(4281546037),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294967295),
      surfaceTint: Color(4286895067),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4287816169),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4293918207),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4290170835),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4293918207),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4289581526),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279374868),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294114814),
      outline: Color(4290956750),
      outlineVariant: Color(4290956750),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293124834),
      inversePrimary: Color(4278202163),
      primaryFixed: Color(4289066236),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4287223775),
      onPrimaryFixedVariant: Color(4278196764),
      secondaryFixed: Color(4291947759),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4290170835),
      onSecondaryFixedVariant: Color(4278262300),
      tertiaryFixed: Color(4291423730),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4289581526),
      onTertiaryFixedVariant: Color(4278196765),
      surfaceDim: Color(4279374868),
      surfaceBright: Color(4281874745),
      surfaceContainerLowest: Color(4279045647),
      surfaceContainerLow: Color(4279901212),
      surfaceContainer: Color(4280164384),
      surfaceContainerHigh: Color(4280887850),
      surfaceContainerHighest: Color(4281546037),
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
