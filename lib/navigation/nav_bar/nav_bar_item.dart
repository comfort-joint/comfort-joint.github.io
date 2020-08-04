import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NavBarItem extends StatelessWidget {
  final String text;
  final Color textColor;

  NavBarItem({this.text, this.textColor});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        textStyle: TextStyle(
          fontSize: 18,
          color: textColor ?? Colors.black
        )
      )
    );
  }
}