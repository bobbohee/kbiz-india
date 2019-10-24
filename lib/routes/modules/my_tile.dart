import 'package:flutter/material.dart';

import 'package:splash/routes/home_route.dart';
import 'package:splash/routes/events_route.dart';
import 'package:splash/routes/biz_tour_route.dart';
import 'package:splash/routes/magazine_route.dart';
import 'package:splash/routes/management_route.dart';
import 'package:splash/routes/contact_us_route.dart';

class MyTileItem extends StatelessWidget {
  const MyTileItem(this.title, this.context);

  final MyTile title;
  final BuildContext context;

  Widget _buildTiles(MyTile root) {
    if (root.children.isEmpty)
      return ListTile(
        title: Text(root.title),
        leading: Icon(root.icon),
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
      title: Text(root.title),
      leading: Icon(root.icon),
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
    title: 'about us',
    icon: Icons.home,
    moveRoute: HomeRoute(),
  ),
  MyTile(
    title: 'management',
    icon: Icons.supervisor_account,
    children: <MyTile>[
      MyTile(title: 'Market Research'),
      MyTile(title: 'Market Establishments'),
      MyTile(title: 'Business Registraions'),
      MyTile(title: 'Business Budgeting'),
      MyTile(title: 'HR Services'),
      MyTile(title: 'Company / Product Launch'),
      MyTile(title: 'Accounts & Tax Management'),
    ],
  ),
  MyTile(
    title: 'trade & expo',
    icon: Icons.language,
    moveRoute: EventsRoute(),
  ),
  MyTile(
    title: 'corporate consulting',
    icon: Icons.business,
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
  ),
  MyTile(
    title: 'biz tour',
    icon: Icons.flight,
    moveRoute: BizTourRoute(),
  ),
  MyTile(
    title: 'bit events',
    icon: Icons.event,
    moveRoute: EventsRoute(),
  ),
  MyTile(
    title: 'magazine',
    icon: Icons.photo_album,
    moveRoute: MagazineRoute(),
  ),
];