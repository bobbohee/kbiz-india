import 'package:flutter/material.dart';

import 'package:splash/routes/home_route.dart';
import 'package:splash/routes/about_us_route.dart';
import 'package:splash/routes/management_route.dart';
import 'package:splash/routes/corporate_consulting_route.dart';
import 'package:splash/routes/biz_events_route.dart';
import 'package:splash/routes/magazine_route.dart';
import 'package:splash/routes/contact_us_route.dart';

class MyTile extends StatelessWidget {
  const MyTile(this.title, this.context);

  final MyTileItem title;
  final BuildContext context;

  Widget _buildTiles(MyTileItem root) {
    final Color mainColor = Color(0xff4095b6);
    final Color subColor = Color(0xffe9e9e7);
    final Color fontColor = Color(0xff3b3b3b);

    if (root.children.isEmpty) {
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
            ),
          );
        },
      );
    } // if (root.children.isEmpty)

    return ExpansionTile(
      key: PageStorageKey<MyTileItem>(root),
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
} // MyTile

class MyTileItem {
  final String title;
  final IconData icon;
  final List<MyTileItem> children;
  final Object moveRoute;
  
  MyTileItem(
    {
      this.title,
      this.icon,
      this.children = const <MyTileItem>[],
      this.moveRoute,
    }
  );
} // MyTileItem

final List<MyTileItem> myTileItem = <MyTileItem>[
  MyTileItem(
    title: 'Home',
    icon: Icons.home,
    moveRoute: HomeRoute(),
  ),
  MyTileItem(
    title: 'About Us',
    icon: Icons.nature_people,
    moveRoute: AboutUsRoute(),
  ),
  MyTileItem(
    title: 'Management',
    icon: Icons.supervisor_account,
    moveRoute: ManagementRoute(),  
  ),
  MyTileItem(
    title: 'Corporate Consulting',
    icon: Icons.business,
    moveRoute: CorporateConsultingRoute(),
  ),
  MyTileItem(
    title: 'Biz Events',
    icon: Icons.event,
    moveRoute: BizEventsRoute(),
  ),
  MyTileItem(
    title: 'Magazine',
    icon: Icons.photo_album,
    moveRoute: MagazineRoute(),
  ),
  MyTileItem(
    title: 'Contact Us',
    icon: Icons.call,
    moveRoute: ContactUsRoute(),
  ),
];