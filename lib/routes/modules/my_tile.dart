import 'package:flutter/material.dart';

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
    final Color blueColor = Color(0xff4095b6);
    final Color lightGrayColor = Color(0xfffafafa);
    final Color darkGrayColor = Color(0xffe9e9e9);
    final Color lightBlackColor = Color(0xff333333);
    final Color darkBlackColor = Color(0xff000000);

    if (root.children.isEmpty) {
      return ListTile(
        title: Text(
          root.title,
          style: TextStyle(
            fontSize: 15.5,
            color: lightBlackColor,
          ),
        ),
        leading: Icon(
          root.icon,
          color: lightBlackColor,
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
          color: lightBlackColor,
        ),
      ),
      leading: Icon(
        root.icon,
        color: lightBlackColor,
      ),
      children: root.children.map<Widget>(_buildTiles).toList(),
      backgroundColor: darkGrayColor,
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