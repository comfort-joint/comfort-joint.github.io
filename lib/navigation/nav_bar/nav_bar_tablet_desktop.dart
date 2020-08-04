import 'package:flutter/material.dart';

import '../../constants/constants.dart';
import 'nav_bar_item.dart';

class NavBarTabletDesktop extends StatelessWidget {
  NavBarTabletDesktop({Key key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem(text: homeTabText),
              SizedBox(width: 50.0),
              NavBarItem(text: menuTabText),
              SizedBox(width: 50.0),
              NavBarItem(text: orderTabText),
              SizedBox(width: 50.0),
              NavBarItem(text: contactTabText),
            ],
          )
        ],
      ),
    );
  }
}