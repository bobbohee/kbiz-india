import 'package:flutter/material.dart';
import 'dart:async';

import '../homes/my_home.dart';
import '../events/my_event.dart';

class MyTab extends StatefulWidget {
  static final String path = "lib/src/pages/misc/navybar.dart";

  @override
  _MyTabState createState() => _MyTabState();
}

class _MyTabState extends State<MyTab> {
  
  int index = 0;
  PageController pageController = PageController(initialPage: 0);
  StreamController<int> indexcontroller = StreamController<int>.broadcast();
  
  @override
  void dispose() {
    indexcontroller.close();
    super.dispose();
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: PageView(
        physics: NeverScrollableScrollPhysics(),
        onPageChanged: (index) {
          indexcontroller.add(index);
        },
        controller: pageController,
        children: <Widget>[
          MyHome(),
          MyEvent(),
          Container(),
        ],
      ),
      bottomNavigationBar: StreamBuilder<Object>(
          initialData: 0,
          stream: indexcontroller.stream,
          builder: (context, snapshot) {
            int cIndex = snapshot.data;
            return MyTabNavigation(
              currentIndex: cIndex,
              items: <MyTabNavigationItem>[
                MyTabNavigationItem(
                  icon: Icon(Icons.home), 
                  title: Text('HOME')
                ),
                MyTabNavigationItem(
                  icon: Icon(Icons.event), 
                  title: Text('EVENT')
                ),
                MyTabNavigationItem(
                  icon: Icon(Icons.business), 
                  title: Text('BUSINESS')
                ),
              ],
              onItemSelected: (int value) {
                indexcontroller.add(value);
                pageController.jumpToPage(value);
              },
            );
          }
        ),
    );
  }
}

class MyTabNavigation extends StatefulWidget {
  
  final int currentIndex;
  final double iconSize;
  final Color activeColor;
  final Color inactiveColor;
  final Color backgroundColor;
  final List<MyTabNavigationItem> items;
  final ValueChanged<int> onItemSelected;

  MyTabNavigation({
    Key key,
    this.currentIndex = 0,
    this.iconSize = 24,
    this.activeColor,
    this.inactiveColor,
    this.backgroundColor,
    @required this.items,
    @required this.onItemSelected
  })
  {
    assert(items != null);
    assert(onItemSelected != null);
  }

  @override
  _MyTabNavigationState createState() {
    return _MyTabNavigationState(
      items: items,
      backgroundColor: backgroundColor,
      currentIndex: currentIndex,
      iconSize: iconSize,
      activeColor: activeColor,
      inactiveColor: inactiveColor,
      onItemSelected: onItemSelected
    );
  }
}

class _MyTabNavigationState extends State<MyTabNavigation> {
  
  final int currentIndex;
  final double iconSize;
  Color activeColor;
  Color inactiveColor;
  Color backgroundColor;
  List<MyTabNavigationItem> items;
  int _selectedIndex;
  ValueChanged<int> onItemSelected;
  
  _MyTabNavigationState({
    @required this.items,
    this.currentIndex,
    this.activeColor,
    this.inactiveColor = Colors.black,
    this.backgroundColor,
    this.iconSize,
    @required this.onItemSelected
  }) 
  {
    _selectedIndex = currentIndex;
  }

  Widget _buildItem(MyTabNavigationItem item, bool isSelected) {
    return AnimatedContainer(
      width: isSelected ? 124 : 50,
      height: double.maxFinite,
      duration: Duration(milliseconds: 250),
      padding: EdgeInsets.fromLTRB(12, 8, 12, 8),
      decoration: !isSelected ? null
        : BoxDecoration(
            color: activeColor,
            borderRadius: BorderRadius.all(Radius.circular(50)),
          ),
      child: ListView(
        shrinkWrap: true,
        padding: EdgeInsets.all(0),
        physics: NeverScrollableScrollPhysics(),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: IconTheme(
                  data: IconThemeData(
                    size: iconSize,
                    color: isSelected ? backgroundColor : inactiveColor),
                  child: item.icon,
                ),
              ),
              isSelected
                  ? DefaultTextStyle.merge(
                      style: TextStyle(color: backgroundColor),
                      child: item.title,
                    )
                  : SizedBox.shrink()
            ],
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    activeColor =
      (activeColor == null) ? Theme.of(context).accentColor : activeColor;
    backgroundColor = (backgroundColor == null)
      ? Theme.of(context).bottomAppBarColor
      : backgroundColor;
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 56,
      padding: EdgeInsets.only(left: 8, right: 8, top: 6, bottom: 6),
      decoration: BoxDecoration(
        color: backgroundColor,
        boxShadow: [
          BoxShadow(
            color: Colors.black12, 
            blurRadius: 2
          )
        ]
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: items.map((item) {
          var index = items.indexOf(item);
          return GestureDetector(
            onTap: () {
              onItemSelected(index);
              setState(() {
                _selectedIndex = index;
              });
            },
            child: _buildItem(item, _selectedIndex == index),
          );
        }).toList(),
      ),
    );
  }
}

class MyTabNavigationItem {
  
  final Icon icon;
  final Text title;
  
  MyTabNavigationItem({
    @required this.icon,
    @required this.title,
  }) 
  {
    assert(icon != null);
    assert(title != null);
  }
}
