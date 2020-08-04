import 'package:flutter/material.dart';

import '../../constants/constants.dart';
import 'home_button/home_button.dart';
import 'logo_container.dart';

class HomeDesktop extends StatelessWidget {
  HomeDesktop({Key key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        LogoContainer(),
        Expanded(
          child: Center(
            child: HomeButton(text: homeButtonText),
          ),
        )
      ],
    );
  }
}