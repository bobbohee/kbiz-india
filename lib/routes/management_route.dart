import 'package:flutter/material.dart';

import './modules/my_menu.dart';

class ManagementRoute extends StatelessWidget {
  final Color mainColor = Color(0xff22b6ff);
  final Color fontColor = Color(0xff3b3b3b);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "K-BIZ",
          style: TextStyle(
            color: Color(0xff3b3b3b),
          ),
        ),
        iconTheme: IconThemeData(color: fontColor),
        backgroundColor: Color(0xffe9e9e7),
      ),
      drawer: MyMenu()
    );
  }
}