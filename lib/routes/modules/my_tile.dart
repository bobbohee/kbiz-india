import 'package:flutter/material.dart';

import 'package:splash/routes/home_route.dart';
import 'package:splash/routes/about_us_route.dart';
import 'package:splash/routes/management_route.dart';
import 'package:splash/routes/trand_expo_route.dart';
import 'package:splash/routes/corporate_consulting_route.dart';
import 'package:splash/routes/biz_tour_route.dart';
import 'package:splash/routes/biz_events_route.dart';
import 'package:splash/routes/magazine_route.dart';

class MyTileItem extends StatelessWidget {
  const MyTileItem(this.title, this.context);

  final MyTile title;
  final BuildContext context;


  Widget _buildTiles(MyTile root) {
    final Color mainColor = Color(0xff4095b6);
    final Color subColor = Color(0xffe9e9e7);
    final Color fontColor = Color(0xff3b3b3b);

    if (root.children.isEmpty)
      return ListTile(
        title: Text(
          root.title,
          style: TextStyle(
            fontSize: 15.5,
            color: fontColor,
          ),
        ),
        leading: Icon(
          root.icon,
          color: fontColor,
        ),
        onTap: () {
          Navigator.pop(context);
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => root.moveRoute,
            )
          );
        },
      );
    return ExpansionTile(
      key: PageStorageKey<MyTile>(root),
      title: Text(
        root.title,
        style: TextStyle(
          fontSize: 15.5,
          color: fontColor,
        ),
      ),
      leading: Icon(
        root.icon,
        color: fontColor,
      ),
      children: root.children.map<Widget>(_buildTiles).toList(),
      backgroundColor: Color(0xfff2f2f2),
    );
  }

  @override
  Widget build(BuildContext context) {
    context = context;
    return _buildTiles(title);
  }
}

class MyTile {
  MyTile({
    this.title,
    this.icon,
    this.children = const <MyTile>[],
    this.moveRoute,
  });

  final String title;
  final IconData icon;
  final List<MyTile> children;
  final Object moveRoute;
}

final List<MyTile> myTile = <MyTile>[
  MyTile(
    title: 'home',
    icon: Icons.home,
    moveRoute: HomeRoute(),
  ),
  MyTile(
    title: 'about us',
    icon: Icons.nature_people,
    moveRoute: AboutUsRoute(),
  ),
  MyTile(
    title: 'management',
    icon: Icons.supervisor_account,
    moveRoute: ManagementRoute(),  
    /*
    children: <MyTile>[
      MyTile(title: 'Market Research'),
      MyTile(title: 'Market Establishments'),
      MyTile(title: 'Business Registraions'),
      MyTile(title: 'Business Budgeting'),
      MyTile(title: 'HR Services'),
      MyTile(title: 'Company / Product Launch'),
      MyTile(title: 'Accounts & Tax Management'),
    ],
    */
  ),
  MyTile(
    title: 'trade & expo',
    icon: Icons.language,
    moveRoute: TrandExpoRoute(),
  ),
  MyTile(
    title: 'corporate consulting',
    icon: Icons.business,
    moveRoute: CorporateConsultingRoute(),
    /*
    children: <MyTile>[
      MyTile(
        title: 'Language',
        children: <MyTile>[
          MyTile(title: 'Korean'),
          MyTile(title: 'Handi'),
          MyTile(title: 'English'),
        ],
      ),
      MyTile(
        title: 'Dance',
        children: <MyTile>[
          MyTile(title: 'K-pop'),
          MyTile(title: 'Indian Dance'),
        ],
      ),
      MyTile(
        title: 'Sport',
        children: <MyTile>[
          MyTile(title: 'Taekwondo'),
          MyTile(title: 'Toga'),
        ],
      ),
      MyTile(
        title: 'Food',
        children: <MyTile>[
          MyTile(title: 'Korean'),
          MyTile(title: 'Indian'),
        ],
      ),
    ],
    */
  ),
  MyTile(
    title: 'biz tour',
    icon: Icons.flight,
    moveRoute: BizTourRoute(),
  ),
  MyTile(
    title: 'bit events',
    icon: Icons.event,
    moveRoute: BizEventsRoute(),
  ),
  MyTile(
    title: 'magazine',
    icon: Icons.photo_album,
    moveRoute: MagazineRoute(),
  ),
];