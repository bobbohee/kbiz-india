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
      photoSize: 120.0,
      loaderColor: Color(0xff4095b6),
      backgroundColor: Color(0xff4095b6),
      image: Image.asset('assets/images/logos/logo-600.png',),
      navigateAfterSeconds: new HomeRoute(),
    );
  }
}