import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData light = ThemeData(
    iconTheme: IconThemeData(color: Colors.black87),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: Colors.blueGrey,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white70),
    appBarTheme: AppBarTheme(
      color: Colors.blueGrey,
    ),
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    cardColor: Colors.grey[500],
    unselectedWidgetColor: Colors.black45,
    focusColor: Colors.black,
    textTheme: TextTheme(
      displayLarge: TextStyle(
          color: Colors.black, fontSize: 40, fontWeight: FontWeight.w500),
      displayMedium: TextStyle(
          color: Colors.black, fontSize: 34, fontWeight: FontWeight.w400),
      displaySmall: TextStyle(
          color: Colors.black, fontSize: 22, fontWeight: FontWeight.w500),
      headlineMedium: TextStyle(
          color: Colors.black54, fontSize: 16, fontWeight: FontWeight.bold),
      headlineSmall: TextStyle(
          color: Colors.black, fontSize: 19, fontWeight: FontWeight.w700),
      titleLarge: TextStyle(
          color: Colors.black, fontSize: 13, fontWeight: FontWeight.w400),
      titleMedium: TextStyle(
          color: Colors.black87, fontSize: 14, fontWeight: FontWeight.normal),
      titleSmall: TextStyle(
          color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
    ),
  );

  static final ThemeData dark = ThemeData(
    primaryColor: Colors.black12,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: Colors.black,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white70),
    appBarTheme: AppBarTheme(
      color: Colors.black,
    ),
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.black,
    focusColor: Colors.white,
    textTheme: TextTheme(
        displayLarge: TextStyle(
            color: Colors.white, fontSize: 40, fontWeight: FontWeight.w500),
        displayMedium: TextStyle(
            color: Colors.white, fontSize: 34, fontWeight: FontWeight.w400),
        displaySmall: TextStyle(
            color: Colors.white, fontSize: 22, fontWeight: FontWeight.w500),
        headlineMedium: TextStyle(
            color: Colors.white70, fontSize: 16, fontWeight: FontWeight.bold),
        headlineSmall: TextStyle(
            color: Colors.white, fontSize: 19, fontWeight: FontWeight.w700),
        titleLarge: TextStyle(
            color: Colors.white, fontSize: 13, fontWeight: FontWeight.w400),
        titleMedium: TextStyle(
            color: Colors.white70, fontSize: 14, fontWeight: FontWeight.normal),
        titleSmall: TextStyle(
            color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)),
  );
}
