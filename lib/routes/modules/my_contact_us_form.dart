import 'package:flutter/material.dart';

class MyContactUsForm extends StatelessWidget {
  final Color blueColor = Color(0xff4095b6);
  final Color lightGrayColor = Color(0xfffafafa);
  final Color darkGrayColor = Color(0xffe9e9e9);
  final Color lightBlackColor = Color(0xff333333);
  final Color darkBlackColor = Color(0xff000000);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: darkGrayColor,
      padding: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(bottom: 16.0),
            child: Text(
              'K-BIZ',
              style: TextStyle(
                fontSize: 19.0,
                fontFamily: "Roboto",
                fontWeight: FontWeight.w500,
                color: darkBlackColor,
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(bottom: 7.5),
                child: Text(
                  'KS consultancy services PVT. LTD',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.w500,
                    color: darkBlackColor,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 3.0),
                child: Text(
                  'Office : 4th Floor, 490/8, F Block, Sahakar Nagar, Byatarayanapura, Bengaluru, Karnataka 560092, India',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: "Roboto",
                    color: darkBlackColor,
                    height: 1.25,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 3.0),
                child: Text(
                  'Internet Phone : 080-4161-5026',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: "Roboto",
                    color: darkBlackColor,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 3.0),
                child: Text(
                  'Site Address : www.kbizindia.com',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: "Roboto",
                    color: darkBlackColor,
                  ),
                ),
              ),
              Container(
                child: Text(
                  'E-mail Us : info@kbizindia.com',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: "Roboto",
                    color: darkBlackColor,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
