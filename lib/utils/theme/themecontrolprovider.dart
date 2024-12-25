import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:amigo_secreto_talp/utils/theme/themecontrol.dart';

StateProvider<ThemeControl>? themeControlProvider;

setThemeControlProvider(StateProvider<ThemeControl> provider) {
  themeControlProvider = provider;
}