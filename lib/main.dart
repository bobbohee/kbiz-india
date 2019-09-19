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
        child: ListView.builder(
          itemBuilder: (BuildContext context, int index) => MyTileItem(data[index]),
          itemCount: data.length,
        ),
      ),
    );
  }
}


class MyTileItem extends StatelessWidget {
  const MyTileItem(this.myTile);

  final MyTile myTile;

  Widget _buildTiles(MyTile root) {
    if (root.children.isEmpty)
      return ListTile(title: Text(root.title));
    return ExpansionTile(
      key: PageStorageKey<MyTile>(root),
      title: Text(root.title),
      children: root.children.map<Widget>(_buildTiles).toList(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _buildTiles(myTile);
  }
}

class MyTile {
  MyTile(this.title, [this.children = const <MyTile>[]]);
  final String title;
  final List<MyTile> children;
}

final List<MyTile> data = <MyTile>[
  MyTile('Home / About Us'),
  MyTile(
    'Corporate Consulting',
    <MyTile>[
      MyTile('Market Research'),
      MyTile('Market Establishments'),
      MyTile('Business Registraions'),
      MyTile('Business Budgeting'),
      MyTile('HR Services'),
      MyTile('Company / Product Launch'),
      MyTile('Accounts & Tax Management'),
    ],
  ),
  MyTile('Events'),
  MyTile('Culture',
    <MyTile>[
      MyTile(
        'Language',
        <MyTile>[
          MyTile('Korean'),
          MyTile('Handi'),
          MyTile('English'),
        ],
      ),
      MyTile(
        'Dance',
        <MyTile>[
          MyTile('K-pop'),
          MyTile('Indian Dance'),
        ],
      ),
      MyTile(
        'Sport',
        <MyTile>[
          MyTile('Taekwondo'),
          MyTile('Toga'),
        ],
      ),
      MyTile(
        'Food',
        <MyTile>[
          MyTile('Korean'),
          MyTile('Indian'),
        ],
      ),
    ],
  ),
  MyTile('News'),
  MyTile('Contact Us')
];