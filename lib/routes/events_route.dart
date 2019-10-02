import 'package:flutter/material.dart';

import './modules/my_event.dart';
import './modules/my_menu.dart';

class EventsRoute extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: new AppBar(
        title: new Text("KBIZ India"),
        backgroundColor: Color(0xff22b6ff),
      ),
      body: MyEvent(),
      drawer: MyMenu()
    );
  }
}