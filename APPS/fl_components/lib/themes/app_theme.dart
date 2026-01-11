import 'package:flutter/material.dart';

class AppTheme {
  static Color primary = Colors.indigoAccent;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
    //color primario
    primaryColor: primary,

    //AppBar Theme
    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: primary,
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
    ),

    //TextButton Theme
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: primary),
    ),
  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    primaryColor: primary,

    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: primary,
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
    ),
  );
}
