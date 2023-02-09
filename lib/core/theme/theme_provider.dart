import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../core.dart';

/// Provider of [ThemeService]
final themeServiceProvider = Provider<ThemeService>(
  (ref) => ThemeService(
    ref.watch(sharedPreferencesServiceProvider),
  ),
);

/// State Notifier Provider of [ThemeController]
final themeControllerProvider =
    StateNotifierProvider<ThemeController, ThemeMode>(
  (ref) => ThemeController(
    ref.watch(themeServiceProvider),
  ),
);
