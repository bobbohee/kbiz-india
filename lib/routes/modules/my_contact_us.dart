import 'package:flutter/material.dart';

import 'package:splash/routes/modules/my_contact_us_form.dart';

class MyContactUs extends StatelessWidget {
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
          // * content 1
          Image.asset('assets/images/banners/contact_us/banner1.jpg'),
          // * content 2
          Container(
            padding: EdgeInsets.symmetric(
              vertical: 20.0,
              horizontal: 10.0
            ),
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 7.5),
                  child: Text(
                    'It would be great to hear from you!',
                    style: TextStyle(
                      fontSize: 19,
                      fontFamily: "Roboto",
                      color: blueColor,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'Just drop us an email and ask for anything.',
                    style: TextStyle(
                      fontSize: 19,
                      fontFamily: "Roboto",
                      color: blueColor,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // * content 3
          MyContactUsForm(),
        ],
      ),
    );
  }
}