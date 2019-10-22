import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final Container home = Container( 
      child: ListView(
        children: <Widget>[
          Image.asset('assets/images/banners/banner1.png'),
          Image.asset('assets/images/banners/banner2.png'),
          Image.asset('assets/images/banners/banner3.png'),
        ],
      )
    );

    return home;
  }
}