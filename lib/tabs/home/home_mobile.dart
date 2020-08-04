import 'package:flutter/material.dart';

import '../../constants/constants.dart';
import 'home_button/home_button.dart';
import 'logo_container.dart';

class HomeMobile extends StatelessWidget {
  HomeMobile({Key key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        LogoContainer(),
        HomeButton(text: homeButtonText),
      ],
    );
  }
}