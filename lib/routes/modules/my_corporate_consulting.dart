import 'package:flutter/material.dart';

class MyCorporateConsulting extends StatelessWidget {
  final Color mainColor = Color(0xff4095b6);
  final Color subColor = Color(0xffe9e9e7);
  final Color fontColor = Color(0xff3b3b3b);

  @override
  Widget build(BuildContext context) {
    return Container( 
      child: ListView(
        children: <Widget>[
          Container(
            child: Image.asset('assets/images/banners/corporate_consulting/banner1.jpg'),
          ),
          Container(
            child: Image.asset('assets/images/banners/corporate_consulting/banner2.jpg'),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Image.asset('assets/images/banners/corporate_consulting/banner3-1.png'),
                Image.asset('assets/images/banners/corporate_consulting/banner3-2.png'),
                Image.asset('assets/images/banners/corporate_consulting/banner3-3.png'),
                Image.asset('assets/images/banners/corporate_consulting/banner3-4.png'),
                Image.asset('assets/images/banners/corporate_consulting/banner3-5.png'),
                Image.asset('assets/images/banners/corporate_consulting/banner3-6.png'),
              ],
            ),
          ),
        ],
      )
    );
  }
}