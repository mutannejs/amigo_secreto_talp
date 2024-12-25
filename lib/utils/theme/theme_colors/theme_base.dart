import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4282605698),
      surfaceTint: Color(4282605698),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4290106361),
      onPrimaryContainer: Color(4280303454),
      secondary: Color(4283654000),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4288654526),
      onSecondaryContainer: Color(4279509295),
      tertiary: Color(4285095238),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4289371009),
      onTertiaryContainer: Color(4279569921),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294965491),
      onSurface: Color(4280097560),
      onSurfaceVariant: Color(4282664781),
      outline: Color(4285822846),
      outlineVariant: Color(4291086030),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281479213),
      inversePrimary: Color(4289448431),
      primaryFixed: Color(4291945727),
      onPrimaryFixed: Color(4278197557),
      primaryFixedDim: Color(4289448431),
      onPrimaryFixedVariant: Color(4281026920),
      secondaryFixed: Color(4292273399),
      onSecondaryFixed: Color(4279245866),
      secondaryFixedDim: Color(4290431194),
      onSecondaryFixedVariant: Color(4282075223),
      tertiaryFixed: Color(4294042051),
      onTertiaryFixed: Color(4280490504),
      tertiaryFixedDim: Color(4292199848),
      onTertiaryFixedVariant: Color(4283450672),
      surfaceDim: Color(4292860372),
      surfaceBright: Color(4294965491),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294570733),
      surfaceContainer: Color(4294176232),
      surfaceContainerHigh: Color(4293781474),
      surfaceContainerHighest: Color(4293386716),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4280698212),
      surfaceTint: Color(4282605698),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4284118937),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281812051),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4285101703),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4283187756),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4286608218),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965491),
      onSurface: Color(4280097560),
      onSurfaceVariant: Color(4282401609),
      outline: Color(4284243814),
      outlineVariant: Color(4286086018),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281479213),
      inversePrimary: Color(4289448431),
      primaryFixed: Color(4284118937),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4282474111),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4285101703),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283456877),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4286608218),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4284898115),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292860372),
      surfaceBright: Color(4294965491),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294570733),
      surfaceContainer: Color(4294176232),
      surfaceContainerHigh: Color(4293781474),
      surfaceContainerHighest: Color(4293386716),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278199360),
      surfaceTint: Color(4282605698),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4280698212),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4279640881),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4281812051),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4280951054),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283187756),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965491),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280362026),
      outline: Color(4282401609),
      outlineVariant: Color(4282401609),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281479213),
      inversePrimary: Color(4292996607),
      primaryFixed: Color(4280698212),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278922829),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4281812051),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4280364604),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283187756),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4281674776),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292860372),
      surfaceBright: Color(4294965491),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294570733),
      surfaceContainer: Color(4294176232),
      surfaceContainerHigh: Color(4293781474),
      surfaceContainerHighest: Color(4293386716),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4293324799),
      surfaceTint: Color(4289448431),
      onPrimary: Color(4279317073),
      primaryContainer: Color(4289316845),
      onPrimaryContainer: Color(4279646037),
      secondary: Color(4290431194),
      onSecondary: Color(4280627520),
      secondaryContainer: Color(4287404459),
      onSecondaryContainer: Color(4278191631),
      tertiary: Color(4292199848),
      onTertiary: Color(4281937691),
      tertiaryContainer: Color(4286608218),
      onTertiaryContainer: Color(4294967295),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279571216),
      onSurface: Color(4293386716),
      onSurfaceVariant: Color(4291086030),
      outline: Color(4287533464),
      outlineVariant: Color(4282664781),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293386716),
      inversePrimary: Color(4282605698),
      primaryFixed: Color(4291945727),
      onPrimaryFixed: Color(4278197557),
      primaryFixedDim: Color(4289448431),
      onPrimaryFixedVariant: Color(4281026920),
      secondaryFixed: Color(4292273399),
      onSecondaryFixed: Color(4279245866),
      secondaryFixedDim: Color(4290431194),
      onSecondaryFixedVariant: Color(4282075223),
      tertiaryFixed: Color(4294042051),
      onTertiaryFixed: Color(4280490504),
      tertiaryFixedDim: Color(4292199848),
      onTertiaryFixedVariant: Color(4283450672),
      surfaceDim: Color(4279571216),
      surfaceBright: Color(4282071349),
      surfaceContainerLowest: Color(4279242251),
      surfaceContainerLow: Color(4280097560),
      surfaceContainer: Color(4280360732),
      surfaceContainerHigh: Color(4281084454),
      surfaceContainerHighest: Color(4281807921),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4293324799),
      surfaceTint: Color(4289448431),
      onPrimary: Color(4279317073),
      primaryContainer: Color(4289316845),
      onPrimaryContainer: Color(4278193952),
      secondary: Color(4290759903),
      onSecondary: Color(4278851365),
      secondaryContainer: Color(4287404459),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4292463020),
      onTertiary: Color(4280096005),
      tertiaryContainer: Color(4288515957),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279571216),
      onSurface: Color(4294966007),
      onSurfaceVariant: Color(4291349202),
      outline: Color(4288717738),
      outlineVariant: Color(4286612362),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293386716),
      inversePrimary: Color(4281092714),
      primaryFixed: Color(4291945727),
      onPrimaryFixed: Color(4278194725),
      primaryFixedDim: Color(4289448431),
      onPrimaryFixedVariant: Color(4279777367),
      secondaryFixed: Color(4292273399),
      onSecondaryFixed: Color(4278522399),
      secondaryFixedDim: Color(4290431194),
      onSecondaryFixedVariant: Color(4281022278),
      tertiaryFixed: Color(4294042051),
      onTertiaryFixed: Color(4279701506),
      tertiaryFixedDim: Color(4292199848),
      onTertiaryFixedVariant: Color(4282332448),
      surfaceDim: Color(4279571216),
      surfaceBright: Color(4282071349),
      surfaceContainerLowest: Color(4279242251),
      surfaceContainerLow: Color(4280097560),
      surfaceContainer: Color(4280360732),
      surfaceContainerHigh: Color(4281084454),
      surfaceContainerHighest: Color(4281807921),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294638335),
      surfaceTint: Color(4289448431),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4289711603),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294638335),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4290759903),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294966007),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4292463020),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279571216),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294703871),
      outline: Color(4291349202),
      outlineVariant: Color(4291349202),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293386716),
      inversePrimary: Color(4278660170),
      primaryFixed: Color(4292405503),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4289711603),
      onPrimaryFixedVariant: Color(4278196013),
      secondaryFixed: Color(4292602107),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4290759903),
      onSecondaryFixedVariant: Color(4278851365),
      tertiaryFixed: Color(4294370759),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4292463020),
      onTertiaryFixedVariant: Color(4280096005),
      surfaceDim: Color(4279571216),
      surfaceBright: Color(4282071349),
      surfaceContainerLowest: Color(4279242251),
      surfaceContainerLow: Color(4280097560),
      surfaceContainer: Color(4280360732),
      surfaceContainerHigh: Color(4281084454),
      surfaceContainerHighest: Color(4281807921),
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
