import 'package:flutter/material.dart';

final Color mainColor = Color(0xff22b6ff);

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key key}) : super(key: key);

  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> with SingleTickerProviderStateMixin {
  TabController _tabController;

  List<Widget> _kTabPages = <Widget> [
    Container(
      child: Column(
        children: <Widget> [
          Container(
            child: Image.asset('assets/images/banners/short-white-banner.jpg'),
          ),
          Expanded( // 남은 공간 차지
            child: Container(
              child: Stack(
                alignment: Alignment.center,
                children: <Widget> [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        alignment: FractionalOffset.center,
                        image: AssetImage('assets/images/backgrounds/blue-gradation.png'),
                      )
                    ),
                  ),
                  Text(
                    'Home Page',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 36.0,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ],
              )
            )
          ),
        ],
      ),
    ),
    Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fitHeight,
          alignment: FractionalOffset.topLeft,
          image: AssetImage('assets/images/banners/expo-banner.jpg'),
        )
      ),
    ),
    Container(),
  ];

  static const _kTabs = <Tab> [
    Tab(
      icon: Icon(
        Icons.home,
        size: 32.0,
      ),
      text: 'HOME',
    ),
    Tab(
      icon: Icon(
        Icons.event,
        size: 32.0,
      ),
      text: 'EVENT'
    ),
    Tab(
      icon: Icon(
        Icons.business,
        size: 32.0,
      ),
      text: 'BUSINESS'
    ),
  ];

  @override
  void initState() {
    super.initState();
    _tabController = TabController(
      length: _kTabPages.length,
      vsync: this,
    );
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: TabBarView(
        children: _kTabPages,
        controller: _tabController,
      ),
      bottomNavigationBar: Material(
        color: mainColor,
        child: TabBar(
          tabs: _kTabs,
          controller: _tabController,
        ),
      ),
    );
  }
}