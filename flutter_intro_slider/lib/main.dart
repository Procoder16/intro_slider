import 'package:flutter/material.dart';
import 'package:flutter_intro_slider/introslider.dart';
import 'package:intro_slider/intro_slider.dart';
import 'homePage.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroSliderPage(),
    );
  }
}
