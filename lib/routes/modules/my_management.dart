import 'package:flutter/material.dart';

import 'package:splash/routes/modules/my_management_contents.dart';

class MyManagement extends StatelessWidget {
  final Color mainColor = Color(0xff4095b6);
  final Color subColor = Color(0xffe9e9e7);
  final Color fontColor = Color(0xff3b3b3b);

  @override
  Widget build(BuildContext context) {
    return Container( 
      child: ListView(
        children: <Widget>[
          Container(child: Image.asset('assets/images/banners/management/banner1.jpg')),
          Container(child: Image.asset('assets/images/banners/management/banner2.png')),
          MyManagementContents(),
        ],
      )
    );
  }
}