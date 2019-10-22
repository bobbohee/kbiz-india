import 'package:flutter/material.dart';

import './modules/my_home.dart';
import './modules/my_menu.dart';

final Color mainColor = Color(0xff22b6ff);

class HomeRoute extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text(
          "K-BIZ",
          style: TextStyle(
            color: Color(0xff3b3b3b),
          ),
        ),
        backgroundColor: Color(0xffe9e9e7),
      ),
      body: MyHome(),
      drawer: MyMenu(),
    );
  }
}