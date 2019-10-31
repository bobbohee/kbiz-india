import 'package:flutter/material.dart';

class MyCorporateConsulting extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff4095b6);
    final Color subColor = Color(0xffe9e9e7);
    final Color fontColor = Color(0xff3b3b3b);

    return Container( 
      child: ListView(
        children: <Widget>[
          Container(
            child: Image.asset('assets/images/banners/corporate_consulting/banner1.jpg'),
          ),
          Container(
            color: Colors.white,
            padding: EdgeInsets.all(20.0),
            child: Text(
              'The governments of India and Thailand are implementing various deregulation and economic support policies for economic growth and this is a great opportunity for Korean companies. However, in order to successfully enter overseas markets that have complicated administrative procedures, regulations, laws, etc. that are different from Korea, the help of a competent local consultant is necessary. In order to consult in India and Thailand, first of all, must understand the country better than anyone else and have to know the characteristics of other foreign those are different from Korea businesses. K-BIZ group has more than 18 years of international business experience and over 10 years of experience managing corporations. Based on these experiences, the one-stop solution provides services for entry into India and Thailand.',
              style: TextStyle(
                fontSize: 16.0,
                fontFamily: "Roboto",
                color: fontColor
              ),
            ),
          ),
          Container(
            child: Image.asset('assets/images/banners/corporate_consulting/banner2.jpg'),
          ),
        ],
      )
    );
  }
}