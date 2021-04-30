import 'package:flutter/material.dart';
import 'package:intro_slider/intro_slider.dart';
import 'package:intro_slider/slide_object.dart';

class IntroSliderPage extends StatefulWidget {
  @override
  _IntroSliderPageState createState() => _IntroSliderPageState();
}

class _IntroSliderPageState extends State<IntroSliderPage> {
  List<Slide> slides = new List();

  @override
  void initState() {
    super.initState();
    slides.add(
      new Slide(
          title: "Hello Food!",
          description: "Good Food!!",
          pathImage: "assets/images/1.png"),
    );
    slides.add(
      new Slide(
          title: "Hello Movie!",
          description: "Nice Movie !!",
          pathImage: "assets/images/2.png"),
    );
    slides.add(
      new Slide(
          title: "Hello Place!",
          description: "Good Place!!",
          pathImage: "assets/images/3.png"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
