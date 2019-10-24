import 'package:flutter/material.dart';

import './modules/my_form.dart';
import './modules/my_menu.dart';

class ContactUsRoute extends StatelessWidget {
  final Color mainColor = Color(0xff22b6ff);
  final Color fontColor = Color(0xff3b3b3b);

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
        iconTheme: IconThemeData(color: fontColor),
        backgroundColor: Color(0xffe9e9e7),
      ),
      body: MyForm(),
      drawer: MyMenu()
    );
  }
}