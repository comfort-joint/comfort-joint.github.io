import 'package:flutter/material.dart';

import '../../constants/constants.dart';
import 'nav_drawer_header.dart';
import 'nav_drawer_item.dart';

class NavDrawer extends StatelessWidget {
  NavDrawer({Key key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      decoration: BoxDecoration(
        color: Colors.black,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black12,
            blurRadius: 16.0
          )
        ]
      ),
      child: Column(
        children: <Widget>[
          NavDrawerHeader(),
          Divider(height: 0.5, color: Colors.white),
          NavDrawerItem(text: homeTabText),
          Divider(height: 0.5, color: Colors.white),
          NavDrawerItem(text: menuTabText),
          Divider(height: 0.5, color: Colors.white),
          NavDrawerItem(text: orderTabText),
          Divider(height: 0.5, color: Colors.white),
          NavDrawerItem(text: contactTabText),
          Divider(height: 0.5, color: Colors.white),
        ]
      )
    );
  }
}