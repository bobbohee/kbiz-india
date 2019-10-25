import 'package:flutter/material.dart';

import 'package:splash/routes/home_route.dart';
import 'package:splash/routes/about_us_route.dart';
import 'package:splash/routes/management_route.dart';
import 'package:splash/routes/trand_expo_route.dart';
import 'package:splash/routes/corporate_consulting_route.dart';
import 'package:splash/routes/biz_tour_route.dart';
import 'package:splash/routes/biz_events_route.dart';
import 'package:splash/routes/magazine_route.dart';

class MyTile extends StatelessWidget {
  const MyTile(this.context);

  final BuildContext context;

  Widget build(BuildContext context) {
    final Color mainColor = Color(0xff4095b6);
    final Color subColor = Color(0xffe9e9e7);
    final Color fontColor = Color(0xff3b3b3b);

  return ListView(
    padding: EdgeInsets.all(0.0),
    children: <Widget>[
      ListTile(
        title: Text('Home'),
        leading: Icon(Icons.home),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => HomeRoute(),
            )
          );
        },
      ),
      ListTile(
        title: Text('About Us'),
        leading: Icon(Icons.nature_people),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => AboutUsRoute(),
            )
          );
        },
      ),
      ExpansionTile(
        backgroundColor: Color(0xfff2f2f2),
        title: Text('Management'),
        leading: Icon(Icons.supervisor_account),
        children: <ListTile>[
          ListTile(
            title: Text('Market Research'),
            contentPadding: EdgeInsets.only(left: 72.0),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ManagementRoute(),
                )
              );
            },
          ),
          ListTile(
            title: Text('Market Establishments'),
            contentPadding: EdgeInsets.only(left: 72.0),
          ),
          ListTile(
            title: Text('Business Registraions'),
            contentPadding: EdgeInsets.only(left: 72.0),
          ),
          ListTile(
            title: Text('Business Budgeting'),
            contentPadding: EdgeInsets.only(left: 72.0),
          ),
          ListTile(
            title: Text('HR Services'),
            contentPadding: EdgeInsets.only(left: 72.0),
          ),
          ListTile(
            title: Text('Company / Product Launch'),
            contentPadding: EdgeInsets.only(left: 72.0),
          ),
          ListTile(
            title: Text('Accounts & Tax Management'),
            contentPadding: EdgeInsets.only(left: 72.0),
          ),
        ],
      ),
      ListTile(
        title: Text('Trade & Expo'),
        leading: Icon(Icons.language),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ManagementRoute(),
            )
          );
        },
      ),
      ExpansionTile(
        title: Text('corporate consulting'),
        leading: Icon(Icons.business),
        children: <ExpansionTile>[
          ExpansionTile(
            title: Text('Language'),
            children: <ListTile>[
              ListTile(title: Text('Korean')),
              ListTile(title: Text('Hindi')),
              ListTile(title: Text('English')),
            ],
          ),
          ExpansionTile(
            title: Text('Dance'),
            children: <ListTile>[
              ListTile(title: Text('K-pop')),
              ListTile(title: Text('Indian Dance')),
            ],
          ),
          ExpansionTile(
            title: Text('Sport'),
            children: <ListTile>[
              ListTile(title: Text('Taekwondo')),
              ListTile(title: Text('Toga')),
            ],
          ),
          ExpansionTile(
            title: Text('Food'),
            children: <ListTile>[
              ListTile(title: Text('Korean')),
              ListTile(title: Text('Indian')),
            ],
          ),
        ],
      ),
      ListTile(
        title: Text('biz tour'),
        leading: Icon(Icons.flight),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => BizTourRoute(),
            )
          );
        },
      ),
      ListTile(
        title: Text('bit events'),
        leading: Icon(Icons.event),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => BizEventsRoute(),
            )
          );
        },
      ),
      ListTile(
        title: Text('magazine'),
        leading: Icon(Icons.photo_album),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => MagazineRoute(),
            )
          );
        },
      ),
    ],
  );

  //   if (root.children.isEmpty)
  //     return ListTile(
  //       title: Text(
  //         root.title,
  //         style: TextStyle(
  //           fontSize: 15.5,
  //           color: fontColor,
  //         ),
  //       ),
  //       leading: Icon(
  //         root.leading,
  //         color: fontColor,
  //       ),
  //       onTap: () {
  //         Navigator.pop(context);
  //         Navigator.push(
  //           context,
  //           MaterialPageRoute(
  //             builder: (context) => root.onTap,
  //           )
  //         );
  //       },
  //     );
  // }
  }
}