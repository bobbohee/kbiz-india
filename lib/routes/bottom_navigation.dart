import 'package:flutter/material.dart';

final Color mainColor = Color(0xff22b6ff);

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key key}) : super(key: key);

  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> with SingleTickerProviderStateMixin {
  TabController _tabController;

  var _kTabPages = <Widget> [
    new Container(
      color: Colors.yellow,
      child: new Column(
        children: <Widget> [
          new Image.asset(
            'assets/images/banners/short-white-banner.jpg',
          ),
          new Container(
            
          )
        ],
      ),
    ),
    new Container(
      child: new Column(
        children: <Widget> [
          new Image.asset(
            'assets/images/banners/expo-banner.jpg',
          ),
        ],
      ),
    ),
    new Container(
      child: new Column(
        children: <Widget> [],
      ),
    ),
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