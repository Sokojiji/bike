import 'package:flutter/material.dart';
import 'package:nduthi/src/utils/theme/widget_themes/text_theme.dart';

class BAppTheme{

  BAppTheme._();

  static ThemeData lightTheme = ThemeData(
      primarySwatch: Colors.blue,
      brightness: Brightness.light,
      textTheme: BTextTheme.LightTextTheme,
    appBarTheme: AppBarTheme(),
      floatingActionButtonTheme: FloatingActionButtonThemeData(),
      elevatedButtonTheme: ElevatedButtonThemeData(style: ElevatedButton.styleFrom()),

  );

  static ThemeData darkTheme = ThemeData(
    primarySwatch: Colors.blue,
    brightness: Brightness.dark,
    textTheme:  BTextTheme.darkTextTheme,
    appBarTheme: AppBarTheme(),
    floatingActionButtonTheme: FloatingActionButtonThemeData(),
    elevatedButtonTheme: ElevatedButtonThemeData(style: ElevatedButton.styleFrom()),
  );

}