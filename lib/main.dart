import 'package:flutter/material.dart';
import 'package:ig/insta_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'IGClone',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
          primaryColor: Colors.white,
          primaryIconTheme: IconThemeData(color: Colors.black),
          primaryTextTheme: TextTheme(
              title: TextStyle(color: Colors.black, fontFamily: 'GOTHIC')),
          textTheme: TextTheme(title: TextStyle(color: Colors.black))),
      home: new InstaHome(),
    );
  }
}
