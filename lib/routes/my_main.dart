import 'package:flutter/material.dart';

import './my_tab.dart';
import './my_tile.dart';

final Color mainColor = Color(0xff22b6ff);

class MyMain extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: new AppBar(
        title: new Text("KBIZ Bangalore"),
        backgroundColor: mainColor,
      ),
      body: new FancyBottomBarPage(),
      drawer: Container(
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
                child: Image.asset(
                  'assets/images/logos/logo-600.png',
                ),
              ),
            ),
            Expanded(
              child: Container(
                alignment: Alignment.topLeft,
                color: Color(0xfffafafa),
                child: ListView.builder(
                  itemBuilder: (BuildContext context, int index) => MyTileItem(myTile[index]),
                  itemCount: myTile.length,
                  padding: EdgeInsets.all(0.0),
                ),
              ),
            ),
          ]
        ),
      )
    );
  }
}