import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'package:splash/routes/home_route.dart';

class SplashRoute extends StatelessWidget {
  final Color mainColor = Color(0xff4095b6);
  final Color subColor = Color(0xffe9e9e7);
  final Color fontColor = Color(0xff3b3b3b);
  
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      photoSize: 120.0,
      loaderColor: mainColor,
      backgroundColor: subColor,
      image: Image.asset('assets/images/logos/logo-600.png'),
      navigateAfterSeconds: HomeRoute(),
    );
  }
}