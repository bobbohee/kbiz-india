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
                      decoration: TextDecoration.underline
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
                            'KAMAINDIA PVT. LTD',
                            style: TextStyle(
                              fontSize: 17.0,
                              fontFamily: "Roboto",
                              fontWeight: FontWeight.w800,
                              color: fontGrayColor
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 7.5),
                          child: Text(
                            'Office : BPS House, 2nd Floor, M-161 Community Centre, Gulmohar Enclave, New Delhi 110049, India Internet phone 070-7518-9435',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: "Roboto",
                              color: fontGrayColor,
                              height: 1.25,
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 7.5),
                          child: Text(
                            'KamaManagement & Exim Dept.',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: "Roboto",
                              color: mainColor,
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 2.0),                          
                          child: Text(
                            'phone +91-11-41834733 / cell phone +91-9599330808 / email: kamamanagement@hotmail.com',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: "Roboto",
                              color: fontGrayColor,
                              height: 1.25,
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 7.5),
                          child: Text(
                            'KamaTrade & Expo Dept.',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: "Roboto",
                              color: mainColor
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 2.0),
                          child: Text(
                            'phone +91-11-41830002, 41834734 / cell phone +91-8527588724 / email: kamatrade@hotmail.com',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: "Roboto",
                              color: fontGrayColor,
                              height: 1.25,
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 7.5),
                          child: Text(
                            'KamaCompany Dept.',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: "Roboto",
                              color: mainColor
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 2.0),
                          child: Text(
                            'phone +91-11-46067473 / email: kamaindia1@hotmail.com',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: "Roboto",
                              color: fontGrayColor,
                              height: 1.25,
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5.0),
                          child: Text(
                            'Office : BPS House, 3rd Floor, M-161 Community Centre, Gulmohar Enclave, New Delhi 110049, India Internet phone 070-4067-9911, 070-8615-8226',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: "Roboto",
                              color: fontGrayColor,
                              height: 1.25,
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 7.5),
                          child: Text(
                            'KamaConsultancy Dept.',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: "Roboto",
                              color: mainColor
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 2.0),
                          child: Text(
                            'phone +91-11-46015817~20 /cell phone+91-9958134058 / email: kamaconsultancy@hotmail.com',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: "Roboto",
                              color: fontGrayColor,
                              height: 1.25,
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 7.5),
                          child: Text(
                            'KConsultancy',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: "Roboto",
                              color: mainColor
                            ),
                          )
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 2.0),
                          child: Text(
                            'phone +91-11-46015816 /cell phone+91-9810302230 / email: k_consultancy@hotmail.com',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: "Roboto",
                              color: fontGrayColor,
                              height: 1.25,
                            ),
                          )
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Container(),
                Container(),
              ],
            ),
            Row(
              children: <Widget>[
                Container(),
                Container(),
              ],
            ),
            Row(
              children: <Widget>[
                Container(),
                Container(),
              ],
            ),
          ],
        ));
  }
}
