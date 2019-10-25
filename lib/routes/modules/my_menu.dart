import 'package:flutter/material.dart';

import 'package:splash/routes/modules/my_tile.dart';

class MyMenu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final Container menu = Container(
      width: 300.0,
      child: Column(
        children: <Widget>[
          Container(
            color: Colors.white,
            height: 130.0,
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
              alignment: Alignment.topLeft,
              color: Color(0xfffafafa),
              child: ListView.builder(
                itemBuilder: (BuildContext context, int index) => MyTile(myTileItem[index], context),
                itemCount: myTileItem.length,
                padding: EdgeInsets.all(0.0),
              ),
            ),
          ),
        ]
      ),
    );

    return menu;
  }
}