import 'package:flutter/material.dart';

class Palette {
  static const primaryVariant = Color(0xFF4B0C93);
  static const secondary = Color(0xFFEF9D0F);
  static const secondaryVariant = Color(0xFFEB7300);
  static const background = Color(0XFFF6F6F6);
  static const surface = Color(0xFFFFFFFF);
  static const alert = Color(0xFFDC3545);
  static const onPrimary = Color(0xFFFFFFFF);
  static const onSecondary = Color(0xFF1F1F1F);
  static const onBackground = Color(0XFF1F1F1F);
  static const onSurface = Color(0XFF1F1F1F);
  static const onAlert = Color(0xFFFFFFFF);
  static const kesehatanColor = Color(0xFF4987B5);
  static const kesejahteraanColor = Color(0xFF4A943D);

  static const MaterialColor primary = MaterialColor(
    _primaryValue,
    <int, Color>{
      50: Color(0xFFEBE6F0),
      100: Color(0xFFCDC1DB),
      200: Color(0xFFAD98C4),
      300: Color(0xFF8E70AD),
      400: Color(_primaryValue),
      500: Color(0xFF61368C),
      600: Color(0xFF5A3186),
      700: Color(0xFF50297E),
      800: Color(0xFF462475),
      900: Color(0xFF361867),
    },
  );
  static const int _primaryValue = 0xFF77529C;

  static const MaterialColor natural = MaterialColor(
    _neutralValue,
    <int, Color>{
      25: Color(0xFFFAFAFA),
      50: Color(0xFFF5F5F5),
      100: Color(0xFFF0F0F0),
      150: Color(0xFFEBEBEB),
      200: Color(0xFFE0E0E0),
      250: Color(0xFFC7C7C7),
      300: Color(0xFFB3B3B3),
      400: Color(0xFF8A8A8A),
      450: Color(0xFF616161),
      500: Color(0xFF424242),
      550: Color(0xFF3D3D3D),
      600: Color(0xFF333333),
      700: Color(0xFF292929),
      800: Color(_neutralValue),
      900: Color(0xFF0F0F0F),
    },
  );

  static const int _neutralValue = 0xFFF44336;
}
