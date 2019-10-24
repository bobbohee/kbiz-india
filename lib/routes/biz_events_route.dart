import 'package:flutter/material.dart';

import './modules/my_event.dart';
import './modules/my_menu.dart';

class BizEventsRoute extends StatelessWidget {
  final Color mainColor = Color(0xff4095b6);
  final Color subColor = Color(0xffe9e9e7);
  final Color fontColor = Color(0xff3b3b3b);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text(
          "K-BIZ",
          style: TextStyle(
            color: fontColor,
          ),
        ),
        iconTheme: IconThemeData(color: fontColor),
        backgroundColor: subColor,
      ),
      body: MyEvent(),
      drawer: MyMenu()
    );
  }
}