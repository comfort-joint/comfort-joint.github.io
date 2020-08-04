import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'home_button_mobile.dart';
import 'home_button_tablet_desktop.dart';

class HomeButton extends StatelessWidget {
  final String text;
  
  HomeButton({this.text});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: HomeButtonMobile(text: text),
      tablet: HomeButtonTabletDesktop(text: text),
    );
  }
}