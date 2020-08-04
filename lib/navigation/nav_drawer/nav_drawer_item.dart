import 'package:flutter/material.dart';

import '../nav_bar/nav_bar_item.dart';

class NavDrawerItem extends StatelessWidget {
  final String text;

  NavDrawerItem({this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          NavBarItem(
            text: text,
            textColor: Colors.white
          )
        ]
      )
    );
  }
}