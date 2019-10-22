import 'package:flutter/material.dart';

import './modules/my_menu.dart';

class NewsRoute extends StatelessWidget {

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
        backgroundColor: Color(0xffe9e9e7),
      ),
      drawer: MyMenu()
    );
  }
}