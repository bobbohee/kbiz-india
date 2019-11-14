import 'package:flutter/material.dart';

class MyManagementContents extends StatelessWidget {
  final Color blueColor = Color(0xff4095b6);
  final Color lightGrayColor = Color(0xfffafafa);
  final Color darkGrayColor = Color(0xffe9e9e9);
  final Color lightBlackColor = Color(0xff333333);
  final Color darkBlackColor = Color(0xff000000);

  @override
  Widget build(BuildContext context) {
    return Container( 
      color: lightGrayColor,
      padding: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            child: Column(
              children: <Widget>[
                Text(
                  'We have been selected as local experts by Korean government institutions',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 17.0,
                    fontFamily: "Roboto",
                    letterSpacing: 0.1,
                    color: darkBlackColor,
                  ),
                ),
                Text(
                  'and private organizations to help small and medium Korean companies enter the Indian markets.',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 17.0,
                    fontFamily: "Roboto",
                    color: darkBlackColor,
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