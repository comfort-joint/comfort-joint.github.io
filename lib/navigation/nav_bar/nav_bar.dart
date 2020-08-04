import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'nav_bar_mobile.dart';
import 'nav_bar_tablet_desktop.dart';

class NavBar extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey;

  NavBar({Key key, this.scaffoldKey}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavBarMobile(scaffoldKey: scaffoldKey),
      tablet: NavBarTabletDesktop(),
    );
  }
}