import 'package:flutter/material.dart';

import 'package:splash/routes/modules/my_menu.dart';
import 'package:splash/routes/modules/my_contact_us.dart';

class ContactUsRoute extends StatelessWidget {
  final Color blueColor = Color(0xff4095b6);
  final Color lightGrayColor = Color(0xfffafafa);
  final Color darkGrayColor = Color(0xffe9e9e9);
  final Color lightBlackColor = Color(0xff333333);
  final Color darkBlackColor = Color(0xff000000);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "K-BIZ Contact Us",
          style: TextStyle(color: lightBlackColor),
        ),
        iconTheme: IconThemeData(color: lightBlackColor),
        backgroundColor: darkGrayColor,
      ),
      body: MyContactUs(),
      drawer: MyMenu(),
    );
  }
}