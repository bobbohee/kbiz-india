import 'package:flutter/material.dart';

import 'package:splash/routes/modules/my_tile.dart';

class MyMenu extends StatelessWidget {

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
              color: Color(0xfffafafa),
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