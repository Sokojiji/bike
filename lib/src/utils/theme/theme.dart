import 'package:flutter/material.dart';
import 'package:nduthi/src/utils/theme/widget_themes/text_theme.dart';

class BAppTheme{

  BAppTheme._();

  static ThemeData lightTheme = ThemeData (
      brightness: Brightness.light,
      textTheme: BTextTheme.LightTextTheme,
      elevatedButtonTheme: ElevatedButtonThemeData(style: ElevatedButton.styleFrom()),

  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme:  BTextTheme.darkTextTheme,
  );

}