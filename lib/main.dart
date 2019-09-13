import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import './routes/bottom_navigation.dart';

final Color mainColor = Color(0xff22b6ff);

void main() => runApp(new MaterialApp(home: new MyApp()));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 3,
      navigateAfterSeconds: new AfterSplash(),
      // backgroundColor: mainColor,
      image: Image.asset(
        'assets/images/logos/white-logo.png',
        alignment: Alignment.bottomCenter,
      ),
      photoSize: 60.0,
      gradientBackground: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          Color(0xff22b6ff),
          Color(0xff4dc3ff),
          Color(0xff80d4ff),
          Color(0xffb3e6ff),
        ],
      ),
    );
  }
}

class AfterSplash extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: new AppBar(
        title: new Text("KBIZ Bangalore"),
        backgroundColor: mainColor,
      ),
      body: new BottomNavigation(),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: new Column(
                children: <Widget>[
                  new Image.asset(
                    'assets/images/logos/india-128.png',
                    width: 100.0,
                    height: 100.0,
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: mainColor,
              ),
            ),
            ListTile(
              title: Text('Company Introduce'),
              leading: Icon(
                Icons.business
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Management & Exim Dept'),
              leading: Icon(Icons.public),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Trade & Expo Dept'),
              leading: Icon(Icons.directions_boat),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Consultancy Dept'),
              leading: Icon(Icons.attach_money),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Biz Tour'),
              leading: Icon(Icons.directions_bus),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Biz Event'),
              // leading: Icon(Icons.event),
              leading: Icon(Icons.cake),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Art'),
              // leading: Icon(Icons.photo),
              leading: Icon(Icons.palette),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Internship'),
              leading: Icon(Icons.people),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('A Monthly KBIZ'),
              leading: Icon(Icons.calendar_today),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}