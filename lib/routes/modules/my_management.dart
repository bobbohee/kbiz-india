import 'package:flutter/material.dart';

class MyManagement extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff4095b6);
    final Color subColor = Color(0xffe9e9e7);
    final Color fontColor = Color(0xff3b3b3b);

    return Container( 
      child: ListView(
        children: <Widget>[
          Container(
            color: Colors.white,
            height: 250.0,
            alignment: Alignment.center,
            child: Text(
              'Image',
              style: TextStyle(fontSize: 30.0),
            ),
          ),
          Container(
            child: Image.asset('assets/images/banners/management/banner2.png'),
          ),
          Container(),
        ],
      )
    );
  }
}