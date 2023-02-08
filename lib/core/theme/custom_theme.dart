import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'theme.dart';

abstract class CustomTheme {
  static const _padding12 = 12.0;
  static const _borderRadius8 = 8.0;

  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        brightness: Brightness.dark,
        seedColor: Palette.appBlue,
        secondary: Palette.appGrey,
        tertiary: Palette.appDarkGrey,
      ),
      canvasColor: Colors.black,
      checkboxTheme: CheckboxThemeData(
        fillColor: MaterialStateProperty.all(Palette.appBlue),
        checkColor: MaterialStateProperty.all(Colors.black),
      ),
      primaryColor: Palette.appBlue,
      appBarTheme: AppBarTheme(
        backgroundColor: Palette.appBlue,
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle.light,
      ),
      scaffoldBackgroundColor: Colors.black,
      fontFamily: ThemeFonts.montserrat,
      cardTheme: CardTheme(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: Palette.appBlue,
        selectedItemColor: Palette.appGrey,
        unselectedItemColor: Colors.white,
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Palette.appBlue,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24.0))),
      bottomAppBarColor: Palette.appBlue,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          enableFeedback: true,
          padding: const EdgeInsets.symmetric(
              horizontal: _padding12, vertical: _padding12),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(_borderRadius8),
          ),
          backgroundColor: Palette.appBlue,
          foregroundColor: Colors.white,
        ),
      ),
    );
  }

  static ThemeData get lightTheme {
    final theme = ThemeData.light();
    return ThemeData(
      colorScheme: ColorScheme.fromSeed(
        brightness: Brightness.light,
        seedColor: Palette.appGrey,
        primary: Palette.appGrey,
        secondary: Palette.appBlue,
        tertiary: Palette.appLightGrey,
      ),
      primaryColor: Palette.appGrey,
      appBarTheme: const AppBarTheme(
        backgroundColor: Palette.appGrey,
        elevation: 0,
      ),
      checkboxTheme: CheckboxThemeData(
        fillColor: MaterialStateProperty.all(Palette.appGrey),
      ),
      bottomAppBarTheme: const BottomAppBarTheme(color: Palette.appGrey),
      fontFamily: ThemeFonts.montserrat,
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: theme.primaryColor,
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24.0),
        ),
      ),
      bottomAppBarColor: Palette.appGrey,
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: theme.primaryColor,
        selectedItemColor: Palette.appBlue,
        unselectedItemColor: Colors.white,
      ),
      cardTheme: CardTheme(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          enableFeedback: true,
          padding: const EdgeInsets.symmetric(
              horizontal: _padding12, vertical: _padding12),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(_borderRadius8),
          ),
        ),
      ),
    );
  }
}
