import 'package:flutter/material.dart';

class MyCorporateConsulting extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff4095b6);
    final Color subColor = Color(0xffe9e9e7);
    final Color fontColor = Color(0xff3b3b3b);

    return Container( 
      child: ListView(
        children: <Widget>[
          Container(
            color: Color(0xff9e9e9e),
            height: 170.0,
            padding: EdgeInsets.only(top: 20.0),
            child: Image.asset('assets/images/banners/corporate_consulting/banner1.png'),
          )
        ],
      )
    );
  }
}