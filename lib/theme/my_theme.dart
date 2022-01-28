import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';

class MyTheme {
  static CardTheme cardTheme = CardTheme(
    margin: const EdgeInsets.only(bottom: 10),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8),
    ),
  );

  static BottomNavigationBarThemeData bottomNavigationBarThemeData =
      const BottomNavigationBarThemeData(
    selectedItemColor: Palette.primary,
  );

  static ThemeData light() {
    return ThemeData(
      scaffoldBackgroundColor: Palette.natural[50],
      colorScheme: ColorScheme(
        primary: Palette.primary,
        primaryVariant: Palette.primaryVariant,
        secondary: Palette.secondary,
        secondaryVariant: Palette.secondaryVariant,
        surface: Palette.surface,
        background: Palette.background,
        error: Palette.alert,
        onPrimary: Palette.onPrimary,
        onSecondary: Palette.onSecondary,
        onSurface: Palette.onSurface,
        onBackground: Palette.onBackground,
        onError: Palette.onAlert,
        brightness: Brightness.light,
      ),
      cardTheme: cardTheme,
      bottomNavigationBarTheme: bottomNavigationBarThemeData,
    );
  }

  static ThemeData dark() {
    return ThemeData(
      colorScheme: const ColorScheme.dark(
        primary: Palette.primary,
        primaryVariant: Palette.primaryVariant,
        secondary: Palette.secondary,
        secondaryVariant: Palette.secondaryVariant,
      ),
      cardTheme: cardTheme,
      bottomNavigationBarTheme: bottomNavigationBarThemeData,
    );
  }
}
