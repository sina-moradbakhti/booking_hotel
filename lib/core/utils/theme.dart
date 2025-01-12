import 'package:flutter/material.dart';

const Color primaryColor = Color(0xff002873);
const Color secondaryColor = Color(0xFFFF8F16);
const Color backgroundColor = Color(0xFFF5F5F5);
const Color surfaceColor = Color(0xFFFFFFFF);
const Color errorColor = Color(0xFFB00020);
const Color onPrimaryColor = Colors.white;
const Color onSecondaryColor = Colors.black;
const Color onBackgroundColor = Colors.black;
const Color onSurfaceColor = Colors.black;
const Color onErrorColor = Colors.white;

TextStyle _baseTextStyle(
    {double fontSize = 14, FontWeight fontWeight = FontWeight.normal}) {
  return TextStyle(
    fontSize: fontSize,
    fontWeight: fontWeight,
    color: onBackgroundColor,
  );
}

final ThemeData customTheme = ThemeData(
  primaryColor: primaryColor,
  secondaryHeaderColor: secondaryColor,
  scaffoldBackgroundColor: backgroundColor,
  colorScheme: const ColorScheme.light(
    surface: backgroundColor,
    error: errorColor,
  ),
  textTheme: TextTheme(
    headlineLarge: _baseTextStyle(fontSize: 32, fontWeight: FontWeight.bold),
    headlineMedium: _baseTextStyle(fontSize: 28, fontWeight: FontWeight.bold),
    headlineSmall: _baseTextStyle(fontSize: 24, fontWeight: FontWeight.bold),
    titleLarge: _baseTextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    titleMedium: _baseTextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    titleSmall: _baseTextStyle(fontSize: 16, fontWeight: FontWeight.bold),
    bodyLarge: _baseTextStyle(fontSize: 16),
    bodyMedium: _baseTextStyle(fontSize: 14),
    bodySmall: _baseTextStyle(fontSize: 12),
    labelLarge: _baseTextStyle(fontSize: 14, fontWeight: FontWeight.w500),
    labelMedium: _baseTextStyle(fontSize: 12, fontWeight: FontWeight.w500),
    labelSmall: _baseTextStyle(fontSize: 10, fontWeight: FontWeight.w500),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: secondaryColor,
      foregroundColor: onPrimaryColor,
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4.0),
      ),
    ),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: primaryColor,
      side: const BorderSide(color: primaryColor),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
    ),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    type: BottomNavigationBarType.fixed,
    backgroundColor: surfaceColor,
    selectedItemColor: primaryColor,
    unselectedItemColor: Colors.grey,
    elevation: 8,
    selectedIconTheme: IconThemeData(
      size: 20.5,
      opacity: 1.0,
    ),
    unselectedIconTheme: IconThemeData(
      size: 20.5,
      opacity: 0.6,
    ),
    selectedLabelStyle: TextStyle(
      fontSize: 11.5,
      height: 1.85,
    ),
    unselectedLabelStyle: TextStyle(
      fontSize: 11.5,
    ),
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: primaryColor,
    iconTheme: IconThemeData(color: onPrimaryColor),
    titleTextStyle: TextStyle(
        color: onPrimaryColor, fontWeight: FontWeight.bold, fontSize: 20),
  ),
  cardTheme: CardTheme(
    color: surfaceColor,
    elevation: 4,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),
  ),
);
