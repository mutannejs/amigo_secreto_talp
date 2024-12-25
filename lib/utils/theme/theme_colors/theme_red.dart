import "package:amigo_secreto_talp/utils/theme/theme_colors/theme_base.dart";
import "package:flutter/material.dart";

class MaterialThemeRed extends MaterialTheme {
  final TextTheme textTheme;

  const MaterialThemeRed(this.textTheme) : super(textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4288875264),
      surfaceTint: Color(4290645760),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4293399552),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4287954945),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4291440674),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281803296),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284171073),
      onTertiaryContainer: Color(4294958040),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294965495),
      onSurface: Color(4280490264),
      onSurfaceVariant: Color(4284432185),
      outline: Color(4287917671),
      outlineVariant: Color(4293573812),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281937452),
      inversePrimary: Color(4294948007),
      primaryFixed: Color(4294957780),
      onPrimaryFixed: Color(4282384896),
      primaryFixedDim: Color(4294948007),
      onPrimaryFixedVariant: Color(4287695104),
      secondaryFixed: Color(4294957781),
      onSecondaryFixed: Color(4282449920),
      secondaryFixedDim: Color(4294948008),
      onSecondaryFixedVariant: Color(4287823873),
      tertiaryFixed: Color(4294892247),
      onTertiaryFixed: Color(4280948245),
      tertiaryFixedDim: Color(4292984763),
      onTertiaryFixedVariant: Color(4284039487),
      surfaceDim: Color(4293514963),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963438),
      surfaceContainer: Color(4294830567),
      surfaceContainerHigh: Color(4294501601),
      surfaceContainerHighest: Color(4294106844),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4287236096),
      surfaceTint: Color(4290645760),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4293399552),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4287365121),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4291440674),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281803296),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284171073),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965495),
      onSurface: Color(4280490264),
      onSurfaceVariant: Color(4284169013),
      outline: Color(4286207568),
      outlineVariant: Color(4288180587),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281937452),
      inversePrimary: Color(4294948007),
      primaryFixed: Color(4293399552),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4290317824),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4292294954),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4289994516),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4287262315),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4285552211),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293514963),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963438),
      surfaceContainer: Color(4294830567),
      surfaceContainerHigh: Color(4294501601),
      surfaceContainerHighest: Color(4294106844),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4283171328),
      surfaceTint: Color(4290645760),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4287236096),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4283301888),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4287365121),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281408795),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283776315),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965495),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4281802008),
      outline: Color(4284169013),
      outlineVariant: Color(4284169013),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281937452),
      inversePrimary: Color(4294961123),
      primaryFixed: Color(4287236096),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4284482560),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4287365121),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4284612608),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283776315),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282197797),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293514963),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963438),
      surfaceContainer: Color(4294830567),
      surfaceContainerHigh: Color(4294501601),
      surfaceContainerHighest: Color(4294106844),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294948007),
      surfaceTint: Color(4294948007),
      onPrimary: Color(4284941312),
      primaryContainer: Color(4293268480),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4294948008),
      onSecondary: Color(4285071360),
      secondaryContainer: Color(4290586138),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4292984763),
      onTertiary: Color(4282460969),
      tertiaryContainer: Color(4282460969),
      onTertiaryContainer: Color(4292458420),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279898384),
      onSurface: Color(4294106844),
      onSurfaceVariant: Color(4293573812),
      outline: Color(4289759104),
      outlineVariant: Color(4284432185),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4294106844),
      inversePrimary: Color(4290645760),
      primaryFixed: Color(4294957780),
      onPrimaryFixed: Color(4282384896),
      primaryFixedDim: Color(4294948007),
      onPrimaryFixedVariant: Color(4287695104),
      secondaryFixed: Color(4294957781),
      onSecondaryFixed: Color(4282449920),
      secondaryFixedDim: Color(4294948008),
      onSecondaryFixedVariant: Color(4287823873),
      tertiaryFixed: Color(4294892247),
      onTertiaryFixed: Color(4280948245),
      tertiaryFixedDim: Color(4292984763),
      onTertiaryFixedVariant: Color(4284039487),
      surfaceDim: Color(4279898384),
      surfaceBright: Color(4282529333),
      surfaceContainerLowest: Color(4279569419),
      surfaceContainerLow: Color(4280490264),
      surfaceContainer: Color(4280818972),
      surfaceContainerHigh: Color(4281476902),
      surfaceContainerHighest: Color(4282266160),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294949550),
      surfaceTint: Color(4294948007),
      onPrimary: Color(4281729280),
      primaryContainer: Color(4294923581),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294949551),
      onSecondary: Color(4281794560),
      secondaryContainer: Color(4294858306),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4293247935),
      onTertiary: Color(4280553744),
      tertiaryContainer: Color(4289235591),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279898384),
      onSurface: Color(4294965753),
      onSurfaceVariant: Color(4293836984),
      outline: Color(4291074449),
      outlineVariant: Color(4288772723),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4294106844),
      inversePrimary: Color(4287826176),
      primaryFixed: Color(4294957780),
      onPrimaryFixed: Color(4281073920),
      primaryFixedDim: Color(4294948007),
      onPrimaryFixedVariant: Color(4285662464),
      secondaryFixed: Color(4294957781),
      onSecondaryFixed: Color(4281139200),
      secondaryFixedDim: Color(4294948008),
      onSecondaryFixedVariant: Color(4285792257),
      tertiaryFixed: Color(4294892247),
      onTertiaryFixed: Color(4280159243),
      tertiaryFixedDim: Color(4292984763),
      onTertiaryFixedVariant: Color(4282855471),
      surfaceDim: Color(4279898384),
      surfaceBright: Color(4282529333),
      surfaceContainerLowest: Color(4279569419),
      surfaceContainerLow: Color(4280490264),
      surfaceContainer: Color(4280818972),
      surfaceContainerHigh: Color(4281476902),
      surfaceContainerHighest: Color(4282266160),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294965752),
      surfaceTint: Color(4294948007),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4294949550),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965752),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4294949551),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965753),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4293247935),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279898384),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294965752),
      outline: Color(4293836984),
      outlineVariant: Color(4293836984),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4294106844),
      inversePrimary: Color(4284154624),
      primaryFixed: Color(4294959323),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4294949550),
      onPrimaryFixedVariant: Color(4281729280),
      secondaryFixed: Color(4294959323),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4294949551),
      onSecondaryFixedVariant: Color(4281794560),
      tertiaryFixed: Color(4294959325),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4293247935),
      onTertiaryFixedVariant: Color(4280553744),
      surfaceDim: Color(4279898384),
      surfaceBright: Color(4282529333),
      surfaceContainerLowest: Color(4279569419),
      surfaceContainerLow: Color(4280490264),
      surfaceContainer: Color(4280818972),
      surfaceContainerHigh: Color(4281476902),
      surfaceContainerHighest: Color(4282266160),
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
