import 'dart:async';

import 'package:flutter/material.dart';

import '../core.dart';

/// A service that stores and retrieves user theme locally.
class ThemeService {
  const ThemeService(this._sharedPreferencesService);

  final SharedPreferencesService _sharedPreferencesService;

  /// Theme key to be retrieved with the [SharedPreferencesService].
  static const _selectedThemeKey = 'selectedTheme';

  /// Loads the User's preferred [ThemeMode] from local storage.
  ThemeMode get themeMode {
    final savedThemeIndex = _sharedPreferencesService
        .getIntFromSharedPreferences(_selectedThemeKey);
    if (savedThemeIndex == null) return ThemeMode.system;
    return _mapThemeModeToIndex(savedThemeIndex);
  }

  /// Persists the user's preferred [ThemeMode] to local or remote storage.
  Future<bool> updateThemeMode(ThemeMode theme) async {
    return await _saveToSharedPreferences(theme.index);
  }

  Future<bool> _saveToSharedPreferences(int index) async {
    return await _sharedPreferencesService.saveToSharedPreferences(
      _selectedThemeKey,
      index,
    );
  }

  static ThemeMode _mapThemeModeToIndex(int index) {
    return ThemeMode.values.firstWhere(
      (element) => element.index == index,
      orElse: () => ThemeMode.system,
    );
  }
}
