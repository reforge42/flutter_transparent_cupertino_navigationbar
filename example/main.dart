import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:transparent_cupertino_navigationbar/transparent_cupertino_navigationbar.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'MyApp',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: TransparentCupertinoNavigationBar(),
      child: ListView(
        padding: EdgeInsets.only(top:0),
        children: <Widget>[

      ],),
    );
  }
}