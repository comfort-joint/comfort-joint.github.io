import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeButtonMobile extends StatelessWidget {
  final String text;

  HomeButtonMobile({this.text});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 60,
      alignment: Alignment.center,
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