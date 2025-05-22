import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFFC67C4E);
  static const Color secondary = Color(0xFFEDD6C8);
  static const Color black = Color(0xFF313131);
  static const Color gray = Color(0xFFE3E3E3);
  static const Color paleGray = Color(0xFFF9F2ED);
  static lightTheme() {
    return ThemeData(
      primaryColor: primaryColor,
       useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
    );
  }
}
