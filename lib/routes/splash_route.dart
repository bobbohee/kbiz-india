import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import './home_route.dart';

class SplashRoute extends StatefulWidget {
  
  @override
  _SplashRouteState createState() => new _SplashRouteState();
}

class _SplashRouteState extends State<SplashRoute> {
  
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 3,
      gradientBackground: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          Color(0xff22b6ff),
          Color(0xff4dc3ff),
          Color(0xff80d4ff),
          Color(0xffb3e6ff),
        ],
      ),
      photoSize: 120.0,
      image: Image.asset('assets/images/logos/logo-600.png',),
      navigateAfterSeconds: new HomeRoute(),
    );
  }
}