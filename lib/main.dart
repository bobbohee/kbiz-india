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
          children: <Widget> [
            Container(
              color: mainColor,
              height: 120.0,
              child: DrawerHeader(
                margin: EdgeInsets.all(0.0),
                padding: EdgeInsets.all(20.0),
                child: Container(
                  child: Row(
                    children: <Widget> [
                      Container(
                        margin: EdgeInsets.only(right: 20.0),
                        child: Image.asset(
                          'assets/images/logos/india-128.png',
                          width: 80.0,
                          height: 80.0,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          child: Text(
                            'Hello KSINDIA : )',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                              fontFamily: 'Roboto',
                              letterSpacing: 0.6,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ),
              ),
            ),
            ListTile(
              title: Text('Company Introduce'),
              leading: Icon(Icons.business),
              // onTap: () {
              //   Navigator.pop(context);
              // },
            ),
            ListTile(
              title: Text('Management & Exim Dept'),
              leading: Icon(Icons.public),
            ),
            ListTile(
              title: Text('Trade & Expo Dept'),
              leading: Icon(Icons.directions_boat),
            ),
            ListTile(
              title: Text('Consultancy Dept'),
              leading: Icon(Icons.attach_money),
            ),
            ListTile(
              title: Text('Biz Tour'),
              leading: Icon(Icons.directions_bus),
            ),
            ListTile(
              title: Text('Biz Event'),
              // leading: Icon(Icons.event),
              leading: Icon(Icons.cake),
            ),
            ListTile(
              title: Text('Art'),
              // leading: Icon(Icons.photo),
              leading: Icon(Icons.palette),
            ),
            ListTile(
              title: Text('Internship'),
              leading: Icon(Icons.people),
            ),
            ListTile(
              title: Text('A Monthly KBIZ'),
              leading: Icon(Icons.calendar_today),
            ),
          ],
        ),
      ),
    );
  }
}