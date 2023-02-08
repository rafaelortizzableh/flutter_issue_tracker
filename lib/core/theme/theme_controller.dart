import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'theme.dart';

class ThemeController extends StateNotifier<ThemeMode> {
  ThemeController(this._themeService) : super(_themeService.themeMode);
  final ThemeService _themeService;

  void updateThemeMode(ThemeMode? newThemeMode) {
    if (newThemeMode == null || newThemeMode == state) return;

    state = newThemeMode;
    unawaited(_themeService.updateThemeMode(newThemeMode));
  }
}
