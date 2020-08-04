import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeButtonTabletDesktop extends StatelessWidget {
  final String text;

  HomeButtonTabletDesktop({this.text});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 60,
        vertical: 15
      ),
      child: Text(
        text,
        style: GoogleFonts.poppins(
          textStyle: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        )
      ),
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
}