import 'package:flutter/material.dart';

class MyContactUsForm extends StatelessWidget {
  final Color mainColor = Color(0xff4095b6);
  final Color subColor = Color(0xffe9e9e7);
  final Color fontColor = Color(0xff3b3b3b);

  final Color fontGrayColor = Color(0xffcccccc);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff1e1e1e),
      padding: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            child: Text(
              'K-BIZ',
              style: TextStyle(
                fontSize: 19,
                fontFamily: "Roboto",
                fontWeight: FontWeight.w500,
                color: mainColor,
              ),
            ),
          ),
          Row(
            children: <Widget>[
              Container(
                width: 100.0,
                child: Text(
                  'K-BIZ India',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: "Roboto",
                    color: Colors.white,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        child: Text(
                          'KS consultancy services PVT. LTD',
                          style: TextStyle(
                            fontSize: 17.0,
                            fontFamily: "Roboto",
                            fontWeight: FontWeight.w500,
                            color: fontGrayColor,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 7.5),
                        child: Text(
                          'Office : 4th Floor, 490/8, F Block, Sahakar Nagar, Byatarayanapura, Bengaluru, Karnataka 560092, India',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: "Roboto",
                            color: fontGrayColor,
                            height: 1.25,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 2.5),
                        child: Text(
                          'Internet phone : 080-4161-5026',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: "Roboto",
                            color: fontGrayColor,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 2.5),
                        child: Text(
                          'Site Adress : www.kbizindia.com',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: "Roboto",
                            color: fontGrayColor,
                          ),
                        ),
                      ),
                    ],
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
