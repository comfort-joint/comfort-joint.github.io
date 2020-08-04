import 'package:flutter/material.dart';

import '../../constants/constants.dart';

class NavDrawerHeader extends StatelessWidget {
  NavDrawerHeader({Key key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: primaryColor,
      alignment: Alignment.center,
      child: Image.asset('images/logo.jpg'),
    );
  }
}