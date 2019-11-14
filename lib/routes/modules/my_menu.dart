import 'package:flutter/material.dart';

import 'package:splash/routes/modules/my_tile.dart';

class MyMenu extends StatelessWidget {
  final Color blueColor = Color(0xff4095b6);
  final Color lightGrayColor = Color(0xfffafafa);
  final Color darkGrayColor = Color(0xffe9e9e9);
  final Color lightBlackColor = Color(0xff333333);
  final Color darkBlackColor = Color(0xff000000);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      child: Column(
        children: <Widget>[
          Container(
            height: 130.0,
            color: Colors.white,
            child: DrawerHeader(
              margin: EdgeInsets.all(0.0),
              padding: EdgeInsets.symmetric(
                horizontal: 30.0
              ),
              child: Image.asset('assets/images/logos/logo-600.png'),
            ),
          ),
          Expanded(
            child: Container(
              color: darkGrayColor,
              alignment: Alignment.topLeft,
              child: ListView.builder(
                itemBuilder: (BuildContext context, int index) => MyTile(myTileItem[index], context),
                itemCount: myTileItem.length,
                padding: EdgeInsets.all(0.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}