import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'AfterSplash.dart';
class splash extends StatefulWidget {
  @override
  _splashState createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  Widget build(BuildContext context) {
    return  SplashScreen(
        seconds: 4,
        navigateAfterSeconds: new AfterSplash(),
        title: new Text('Welcome In SplashScreen'),
        image: new Image.asset('assets/images/logo.png'),
        backgroundColor: Colors.black45,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 150.0,
        loaderColor: Colors.black
    );
  }
}
