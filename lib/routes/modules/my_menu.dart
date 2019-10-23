import 'package:flutter/material.dart';

import '../contact_us_route.dart';
import '../events_route.dart';
import '../home_route.dart';
import '../news_route.dart';
import '../splash_route.dart';

class MyMenu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final Color fontColor = Color(0xff3b3b3b);

    final Drawer menu = Drawer(
      child: ListView(
        children: <Widget>[
          Container(
            height: 120.0,
            color: Colors.white,
            child: DrawerHeader(
              margin: EdgeInsets.all(0.0),
              padding: EdgeInsets.all(33.0),
              child: Container(
                child: Image.asset('assets/images/logos/logo-600.png'),
              ),
            ),
          ),
          ListTile(
            title: Text(
              'about us',
              style: TextStyle(
                fontSize: 15.5,
                color: fontColor
              ),
            ),
            leading: Icon(
              Icons.home,
              color: fontColor,
            ),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomeRoute(),
                )
              );
            }
          ),
          ListTile(
            title: Text(
              'management',
              style: TextStyle(
                fontSize: 15.5,
                color: fontColor
              ),
            ),
            leading: Icon(
              Icons.supervisor_account,
              color: fontColor,
            ),
          ),
          ListTile(
            title: Text(
              'trand & expo',
              style: TextStyle(
                fontSize: 15.5,
                color: fontColor
              ),
            ),
            leading: Icon(
              Icons.language,
              color: fontColor,
            ),
          ),
          ListTile(
            title: Text(
              'corporate consulting',
              style: TextStyle(
                fontSize: 15.5,
                color: fontColor
              ),
            ),
            leading: Icon(
              Icons.business,
              color: fontColor,
            ),
          ),
          ListTile(
            title: Text(
              'biz tour',
              style: TextStyle(
                fontSize: 15.5,
                color: fontColor
              ),
            ),
            leading: Icon(
              Icons.flight,
              color: fontColor,
            ),
          ),
          ListTile(
            title: Text(
              'biz events',
              style: TextStyle(
                fontSize: 15.5,
                color: fontColor
              ),
            ),
            leading: Icon(
              Icons.event,
              color: fontColor,
            ),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => EventsRoute(),
                )
              );
            }
          ),
          ListTile(
            title: Text(
              'magazine',
              style: TextStyle(
                fontSize: 15.5,
                color: fontColor
              ),
            ),
            leading: Icon(
              Icons.photo_album,
              color: fontColor,
            ),
          )
        ],
      )
    );

    return menu;
  }
}