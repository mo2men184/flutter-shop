import 'package:flutter/material.dart';
import 'package:store_app/Screens/Home_Screen.dart';
import 'package:store_app/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Electronic shop',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        accentColor: kPrimaryColor,
      ),
      home: HomeScreen(),
    );
  }
}
