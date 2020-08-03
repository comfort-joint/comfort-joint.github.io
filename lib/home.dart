import 'package:flutter/material.dart';

import './constants.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: primaryColor,
        alignment: Alignment.center,
        child: Image.asset('images/logo.jpg')
      )
    );
  }
}
