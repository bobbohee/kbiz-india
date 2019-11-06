import 'package:flutter/material.dart';

import 'package:splash/routes/modules/my_contact_us_form.dart';

class MyContactUs extends StatelessWidget {
  final Color mainColor = Color(0xff4095b6);
  final Color subColor = Color(0xffe9e9e7);
  final Color fontColor = Color(0xff3b3b3b);

  @override
  Widget build(BuildContext context) {
    return Container( 
      child: ListView(
        children: <Widget>[
          // * content 1
          Image.asset('assets/images/banners/contact_us/banner1.png'),
          // * content 2
          Container(
            color: Colors.white,
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
                      color: mainColor,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'Just drop us an email and ask for anything.',
                    style: TextStyle(
                      fontSize: 19,
                      fontFamily: "Roboto",
                      color: mainColor,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // * content 3
          MyContactUsForm(),
        ],
      )
    );
  }
}