import "package:amigo_secreto_talp/utils/theme/theme_colors/theme_base.dart";
import "package:flutter/material.dart";

class MaterialThemeYellow extends MaterialTheme {
  final TextTheme textTheme;

  const MaterialThemeYellow(this.textTheme): super(textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4285881088),
      surfaceTint: Color(4285881088),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4294757694),
      onPrimaryContainer: Color(4283317248),
      secondary: Color(4285815808),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292195671),
      onSecondaryContainer: Color(4281805312),
      tertiary: Color(4283451698),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4285885780),
      onTertiaryContainer: Color(4294967295),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294965489),
      onSurface: Color(4280097559),
      onSurfaceVariant: Color(4283319860),
      outline: Color(4286608993),
      outlineVariant: Color(4291937709),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281479212),
      inversePrimary: Color(4293902642),
      primaryFixed: Color(4294958992),
      onPrimaryFixed: Color(4280556032),
      primaryFixedDim: Color(4293902642),
      onPrimaryFixedVariant: Color(4283974656),
      secondaryFixed: Color(4294959241),
      onSecondaryFixed: Color(4280556032),
      secondaryFixedDim: Color(4293182308),
      onSecondaryFixedVariant: Color(4283909376),
      tertiaryFixed: Color(4293780163),
      onTertiaryFixed: Color(4280294152),
      tertiaryFixedDim: Color(4291872424),
      onTertiaryFixedVariant: Color(4283254320),
      surfaceDim: Color(4292860370),
      surfaceBright: Color(4294965489),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294570987),
      surfaceContainer: Color(4294176230),
      surfaceContainerHigh: Color(4293781472),
      surfaceContainerHighest: Color(4293386971),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4283711488),
      surfaceTint: Color(4285881088),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4287655936),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4283646208),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4287394328),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4282991404),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4285885780),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965489),
      onSurface: Color(4280097559),
      onSurfaceVariant: Color(4283056688),
      outline: Color(4284964427),
      outlineVariant: Color(4286806629),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281479212),
      inversePrimary: Color(4293902642),
      primaryFixed: Color(4287655936),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4285683968),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4287394328),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4285618432),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4286346331),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4284701764),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292860370),
      surfaceBright: Color(4294965489),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294570987),
      surfaceContainer: Color(4294176230),
      surfaceContainerHigh: Color(4293781472),
      surfaceContainerHighest: Color(4293386971),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4281082112),
      surfaceTint: Color(4285881088),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4283711488),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281082112),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4283646208),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4280754702),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4282991404),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965489),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280951571),
      outline: Color(4283056688),
      outlineVariant: Color(4283056688),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281479212),
      inversePrimary: Color(4294961851),
      primaryFixed: Color(4283711488),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4281936640),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4283646208),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4281871104),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4282991404),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4281478168),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292860370),
      surfaceBright: Color(4294965489),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294570987),
      surfaceContainer: Color(4294176230),
      surfaceContainerHigh: Color(4293781472),
      surfaceContainerHighest: Color(4293386971),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294963409),
      surfaceTint: Color(4293902642),
      onPrimary: Color(4282199552),
      primaryContainer: Color(4293968178),
      onPrimaryContainer: Color(4282725376),
      secondary: Color(4293906029),
      onSecondary: Color(4282199808),
      secondaryContainer: Color(4291011912),
      onSecondaryContainer: Color(4280622080),
      tertiary: Color(4291872424),
      onTertiary: Color(4281741339),
      tertiaryContainer: Color(4285227851),
      onTertiaryContainer: Color(4294967295),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279571215),
      onSurface: Color(4293386971),
      onSurfaceVariant: Color(4291937709),
      outline: Color(4288319610),
      outlineVariant: Color(4283319860),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293386971),
      inversePrimary: Color(4285881088),
      primaryFixed: Color(4294958992),
      onPrimaryFixed: Color(4280556032),
      primaryFixedDim: Color(4293902642),
      onPrimaryFixedVariant: Color(4283974656),
      secondaryFixed: Color(4294959241),
      onSecondaryFixed: Color(4280556032),
      secondaryFixedDim: Color(4293182308),
      onSecondaryFixedVariant: Color(4283909376),
      tertiaryFixed: Color(4293780163),
      onTertiaryFixed: Color(4280294152),
      tertiaryFixedDim: Color(4291872424),
      onTertiaryFixedVariant: Color(4283254320),
      surfaceDim: Color(4279571215),
      surfaceBright: Color(4282071348),
      surfaceContainerLowest: Color(4279242250),
      surfaceContainerLow: Color(4280097559),
      surfaceContainer: Color(4280360731),
      surfaceContainerHigh: Color(4281084453),
      surfaceContainerHighest: Color(4281807920),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294963409),
      surfaceTint: Color(4293902642),
      onPrimary: Color(4282199552),
      primaryContainer: Color(4293968178),
      onPrimaryContainer: Color(4279767296),
      secondary: Color(4293906029),
      onSecondary: Color(4280556288),
      secondaryContainer: Color(4291011912),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4292201133),
      onTertiary: Color(4279965189),
      tertiaryContainer: Color(4288254069),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279571215),
      onSurface: Color(4294966006),
      onSurfaceVariant: Color(4292266673),
      outline: Color(4289569419),
      outlineVariant: Color(4287398509),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293386971),
      inversePrimary: Color(4284105984),
      primaryFixed: Color(4294958992),
      onPrimaryFixed: Color(4279767040),
      primaryFixedDim: Color(4293902642),
      onPrimaryFixedVariant: Color(4282659840),
      secondaryFixed: Color(4294959241),
      onSecondaryFixed: Color(4279701504),
      secondaryFixedDim: Color(4293182308),
      onSecondaryFixedVariant: Color(4282594304),
      tertiaryFixed: Color(4293780163),
      onTertiaryFixed: Color(4279570690),
      tertiaryFixedDim: Color(4291872424),
      onTertiaryFixedVariant: Color(4282136097),
      surfaceDim: Color(4279571215),
      surfaceBright: Color(4282071348),
      surfaceContainerLowest: Color(4279242250),
      surfaceContainerLow: Color(4280097559),
      surfaceContainer: Color(4280360731),
      surfaceContainerHigh: Color(4281084453),
      surfaceContainerHighest: Color(4281807920),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294966006),
      surfaceTint: Color(4293902642),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4294231350),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294966006),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4293511271),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294966005),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4292201133),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279571215),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294966006),
      outline: Color(4292266673),
      outlineVariant: Color(4292266673),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293386971),
      inversePrimary: Color(4281739264),
      primaryFixed: Color(4294960292),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4294231350),
      onPrimaryFixedVariant: Color(4280161536),
      secondaryFixed: Color(4294960543),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4293511271),
      onSecondaryFixedVariant: Color(4280096000),
      tertiaryFixed: Color(4294108871),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4292201133),
      onTertiaryFixedVariant: Color(4279965189),
      surfaceDim: Color(4279571215),
      surfaceBright: Color(4282071348),
      surfaceContainerLowest: Color(4279242250),
      surfaceContainerLow: Color(4280097559),
      surfaceContainer: Color(4280360731),
      surfaceContainerHigh: Color(4281084453),
      surfaceContainerHighest: Color(4281807920),
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
