import 'package:flutter/material.dart';
import 'package:intro_slider/intro_slider.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Colors.green[700],
      ),
      body: Container(
        child: Center(
          child: Text('Home Page Content'),
        ),
      ),
    );
  }
}
