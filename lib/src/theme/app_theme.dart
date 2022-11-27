import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_quangnam/src/utils/convert_swatch.dart';

class AppTheme {
  static ThemeData primaryTheme = ThemeData(
    fontFamily: GoogleFonts.mulish().fontFamily,
    textTheme: TextTheme(
      bodyMedium: GoogleFonts.mulish(
        fontSize: 14,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
    primarySwatch: MaterialColor(
      0xff33396D,
      getSwatch(
        const Color(0xff33396D),
      ),
    ),
  );
}
