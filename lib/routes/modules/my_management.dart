import 'package:flutter/material.dart';

import 'package:splash/routes/modules/my_management_contents.dart';

class MyManagement extends StatelessWidget {
  final Color blueColor = Color(0xff4095b6);
  final Color lightGrayColor = Color(0xfffafafa);
  final Color darkGrayColor = Color(0xffe9e9e9);
  final Color lightBlackColor = Color(0xff333333);
  final Color darkBlackColor = Color(0xff000000);

  @override
  Widget build(BuildContext context) {
    return Container( 
      color: lightGrayColor,
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