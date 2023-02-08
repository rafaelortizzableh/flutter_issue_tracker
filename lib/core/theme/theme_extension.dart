import 'package:flutter/material.dart';

extension IndexExtension on ThemeMode {
  String get title {
    switch (this) {
      case ThemeMode.system:
        return '📱 System Theme';
      case ThemeMode.dark:
        return '🌕 Dark Theme';
      case ThemeMode.light:
        return '☀️ Light Theme';
    }
  }
}
