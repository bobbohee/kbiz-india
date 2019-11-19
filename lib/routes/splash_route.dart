import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'package:splash/routes/about_us_route.dart';

class SplashRoute extends StatelessWidget {
  final Color blueColor = Color(0xff4095b6);
  final Color lightGrayColor = Color(0xfffafafa);
  final Color darkGrayColor = Color(0xffe9e9e9);
  final Color lightBlackColor = Color(0xff333333);
  final Color darkBlackColor = Color(0xff000000);

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      photoSize: 120.0,
      loaderColor: blueColor,
      backgroundColor: darkGrayColor,
      image: Image.asset('assets/images/logos/logo-600.png'),
      navigateAfterSeconds: AboutUsRoute(),
    );
  }
}