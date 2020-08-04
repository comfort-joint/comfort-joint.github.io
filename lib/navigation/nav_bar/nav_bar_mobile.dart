import 'package:flutter/material.dart';

class NavBarMobile extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey;

  NavBarMobile({Key key, this.scaffoldKey}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () => scaffoldKey.currentState.openDrawer(),
          )
        ]
      )
    );
  }
}