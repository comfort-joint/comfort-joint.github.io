import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../../common/centered_view.dart';
import '../../constants/constants.dart';
import '../../navigation/nav_bar/nav_bar.dart';
import '../../navigation/nav_drawer/nav_drawer.dart';
import 'home_desktop.dart';
import 'home_mobile.dart';

class Home extends StatelessWidget {

  final GlobalKey<ScaffoldState> _homeScaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        key: _homeScaffoldKey,
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? NavDrawer()
            : null,
        backgroundColor: primaryColor,
        body: CenteredView(
          child: Column(
            children: <Widget>[
              NavBar(scaffoldKey: _homeScaffoldKey),
              Expanded(
                child: ScreenTypeLayout(
                  mobile: HomeMobile(),
                  desktop: HomeDesktop(),
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}