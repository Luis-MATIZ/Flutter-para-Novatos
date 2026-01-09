import 'package:flutter/material.dart';

class AppTheme {
  static Color primary = Colors.indigoAccent;

  static final ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    primaryColor: Colors.indigoAccent,

    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: Colors.indigoAccent,
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
    ),
  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    primaryColor: Colors.indigoAccent,

    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: Colors.indigoAccent,
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
    ),
  );
}
