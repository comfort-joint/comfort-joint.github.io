import 'package:flutter/material.dart';

import '../../constants/constants.dart';

class LogoContainer extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      color: primaryColor,
      alignment: Alignment.center,
      child: Image.asset(
        'images/logo.jpg',
        height: MediaQuery.of(context).size.height * 0.70,
      )
    );
  }
}