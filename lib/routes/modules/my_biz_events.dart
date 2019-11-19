import 'package:flutter/material.dart';

import 'package:splash/routes/modules/my_biz_events_contents.dart';

class MyBizEvents extends StatelessWidget {
  final Color blueColor = Color(0xff4095b6);
  final Color lightGrayColor = Color(0xfffafafa);
  final Color dartGrayColor = Color(0xffe9e9e9);
  final Color lightBlackColor = Color(0xff333333);
  final Color darkBlackColor = Color(0xff000000);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      color: lightGrayColor,
      child: ListView(
        children: <Widget>[
          MyBizEventsContents(),
        ],
      ),
    );
  }
}