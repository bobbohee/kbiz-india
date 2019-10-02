import 'package:flutter/material.dart';

import './modules/my_home.dart';
import './modules/my_menu.dart';

final Color mainColor = Color(0xff22b6ff);

class HomeRoute extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: new AppBar(
        title: new Text("KBIZ India"),
        backgroundColor: Color(0xff22b6ff),
      ),
      body: MyHome(),
      drawer: MyMenu()
    );
  }
}