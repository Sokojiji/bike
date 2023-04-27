import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class BTextTheme {
  static TextTheme LightTextTheme = TextTheme(
  headline2: GoogleFonts.montserrat(
  color: Colors.black87,
  ),
  subtitle2:GoogleFonts.poppins(
  color: Colors.white60,
  fontSize: 24,
  ),
  );

  static TextTheme darkTextTheme = TextTheme (
  brightness: Brightness.dark,
  textTheme: TextTheme(
  headline2: GoogleFonts.montserrat(
  color: Colors.white70,

  ),
    subtitle2: GoogleFonts.poppins(color: Colors.white60,
      fontSize: 24,
  ),
  ),
  );

}