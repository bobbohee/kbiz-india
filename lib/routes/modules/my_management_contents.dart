import 'package:flutter/material.dart';

class MyManagementContents extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff4095b6);
    final Color subColor = Color(0xffe9e9e7);
    final Color fontColor = Color(0xff000000);
    final Color fontPointColor = Color(0xff3b92b4);

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
                    color: fontColor
                  ),
                ),
                Text(
                  'and private organizations to help small and medium Korean  companies enter the Indian and Thai markets.',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 17.0,
                    fontFamily: "Roboto",
                    color: fontColor
                  ),
                ),
              ],
            ),
          ),
          // * content 1
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            child: Row(
              children: <Widget>[
                Container(
                  width: 100.0,
                  child: Text(
                    'Overseas Branch Service Program',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: "Roboto",
                      color: fontPointColor
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Business Organizer: Ministry of Trade, Industry and Energy, KOTRA, SBC, OKTA',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: fontColor
                        ),
                      ),
                      Text(
                        'Business Outline: A program that supports export and overseas advancement by acting as a local branch of small and medium businesses that lacks the capacity to set up branches overseas K-BIZ has been selected as the official local business executive this year, following last year. We will do our best to provide consulting services that are satisfied by small and medium businesses.',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: fontColor
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          // * content 2
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            child: Row(
              children: <Widget>[
                Container(
                  width: 100.0,
                  child: Text(
                    'My office Program',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: "Roboto",
                      color: fontPointColor
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Business Organizer: Jeollabukdo Business Agency',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: fontColor
                        ),
                      ),
                      Text(
                        'Business Outline: A program that actively performs market development through partners in developing overseas market for products produced by companies in Jeollabuk-do and that is supported by the Jeollabukdo Business Agency. K-BIZ is a local private office and offers comprehensive services like market research, buyer matching, export & import agent service for small and medium companies in Jeollabukdo.',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: fontColor
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          // * content 3
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            child: Row(
              children: <Widget>[
                Container(
                  width: 100.0,
                  child: Text(
                    'OKTA Global Marketer Program',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: "Roboto",
                      color: fontPointColor
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Business Organizer: OKTA, Busan Metropolitan City',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: fontColor
                        ),
                      ),
                      Text(
                        'Business Outline: The project that helps small and medium companies in Busan to find and consult buyers and promote their products overseas by cooperating with overseas Korean traders. K-BIZ has been selected as the global marketer. We offer comprehensive services like market research, buyer matching, export & import agent service for small and medium companies in Korea.',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: fontColor
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          // * content 4
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            child: Row(
              children: <Widget>[
                Container(
                  width: 100.0,
                  child: Text(
                    'Overseas Marketing Supporting Program',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: "Roboto",
                      color: fontPointColor
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Business Organizer: Kyungbuk Economy Promotion Agency',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: fontColor
                        ),
                      ),
                      Text(
                        'Business Outline: The project that brings in Korean or foreign nationals residents in each country to the network and receive monthly information on the country\'s markets and fairs and provide the information to small and medium companies in Kyungbuk. As a local overseas network, we provide information about the Indian and Thai markets that Korean companies are curious about through the Gyeongbuk Economy Promotion Agency.',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: fontColor
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          // * content 5
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            child: Row(
              children: <Widget>[
                Container(
                  width: 100.0,
                  child: Text(
                    'Agri-food Export Promotion Program',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: "Roboto",
                      color: fontPointColor
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Business Organizer: Agro-Trade & Exhibition Center',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: fontColor
                        ),
                      ),
                      Text(
                        'Business Outline: The project that expands the export market of Korean agricultural products through consultation on local laws and systems as difficult problems. K-BIZ has been selected as an official agency in the local area, and as an expert in the agricultural and food sector, we provide various services to Korean companies, including market research and customs law advice.',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: fontColor
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          // * content 6
          Container(
            child: Row(
              children: <Widget>[
                Container(
                  width: 100.0,
                  child: Text(
                    'Support Korea Company Exports',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: "Roboto",
                      color: fontPointColor
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Business Organizer: Chungnam Technopark',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: fontColor
                        ),
                      ),
                      Text(
                        'Business Outline: The project that provides various export-related support information and seeks to enhance export capacity in order to resolve export-related difficulties of companies in Chungnam Province. K-BIZ has been selected as an official agency in the local area, and as an local expert, we provide comprehensive services like buyer matching, market research and export & import agent service.',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: fontColor
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      )
    );
  }
}