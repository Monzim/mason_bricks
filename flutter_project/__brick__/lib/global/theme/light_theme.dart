import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LightTheme {
  static ThemeData get lightTheme => _lightTheme();

  static _lightTheme() => ThemeData(
        brightness: Brightness.light,
		useMaterial3:{{materialThree}},
        primarySwatch: Colors.{{lightThemeColor}}, 
        textTheme: GoogleFonts.ubuntuTextTheme(),
      );
}