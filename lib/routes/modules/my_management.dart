import 'package:flutter/material.dart';

class MyManagement extends StatelessWidget {
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
          Container( 
            child: Image.asset('assets/images/banners/management/banner1.jpg'),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                  Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  child: Text(
                    'K-BIZ Management & Exim Dept.',
                    style: TextStyle(
                      fontSize: 28.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: darkBlackColor
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  child: Text(
                    'Korean Government Program, License & Certification',
                    style: TextStyle(
                      fontSize: 17.0,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.1,
                      color: darkBlackColor,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'We have been selected as local experts by Korean government institutions and private organizations to help small and medium Korean companies to enter into Indian markets. With a long history of understanding India and a strong local partner, K-BIZ can offer you the service you need',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: darkBlackColor,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}