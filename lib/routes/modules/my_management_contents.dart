import 'package:flutter/material.dart';

class MyManagementContents extends StatelessWidget {
  final Color mainColor = Color(0xff4095b6);
  final Color subColor = Color(0xffe9e9e7);
  final Color fontColor = Color(0xff3b3b3b);

  final Color fontPointColor = Color(0xff3b92b4);
  final Color fontBlackColor = Color(0xff000000);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          // * sub title
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
                    color: fontBlackColor,
                  ),
                ),
                Text(
                  'and private organizations to help small and medium Korean companies enter the Indian markets.',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 17.0,
                    fontFamily: "Roboto",
                    color: fontBlackColor,
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