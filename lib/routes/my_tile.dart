import 'package:flutter/material.dart';

//import './second.dart';

BuildContext context;

class MyTileItem extends StatelessWidget {
  const MyTileItem(this.title);

  final MyTile title;

  Widget _buildTiles(MyTile root) {
    if (root.children.isEmpty)
      return ListTile(
        title: Text(root.title),
        leading: Icon(root.icon),
        onTap: root.onTap,
      );
    return ExpansionTile(
      key: PageStorageKey<MyTile>(root),
      title: Text(root.title),
      leading: Icon(root.icon),
      children: root.children.map<Widget>(_buildTiles).toList(),
      backgroundColor: Color(0xfff2f2f2),
    );
  }

  @override
  Widget build(BuildContext context) {
    context = context;
    print(context);
    return _buildTiles(title);
  }
}

class MyTile {
  MyTile({
    this.title,
    this.icon,
    this.children = const <MyTile>[],
    this.onTap,
  });

  final String title;
  final IconData icon;
  final List<MyTile> children;
  final GestureTapCallback onTap;
}


final List<MyTile> myTile = <MyTile>[
  MyTile(
    title: 'Home / About Us',
    icon: Icons.home,
    onTap: () {
      print('object');
      print(context);
      // Navigator.push(
      //   context, 
      //   MaterialPageRoute(
      //     builder: (context) => SecondRoute()
      //   )
      // );
    }
  ),
  MyTile(
    title: 'Corporate Consulting',
    icon: Icons.business,
    children: <MyTile>[
      MyTile(title: 'Market Research'),
      MyTile(title: 'Market Establishments'),
      MyTile(title: 'Business Registraions'),
      MyTile(title: 'Business Budgeting'),
      MyTile(title: 'HR Services'),
      MyTile(title: 'Company / Product Launch'),
      MyTile(title: 'Accounts & Tax Management'),
    ],
  ),
  MyTile(
    title: 'Events',
    icon: Icons.event
  ),
  MyTile(
    title: 'Culture',
    icon: Icons.face,
    children: <MyTile>[
      MyTile(
        title: 'Language',
        children: <MyTile>[
          MyTile(title: 'Korean'),
          MyTile(title: 'Handi'),
          MyTile(title: 'English'),
        ],
      ),
      MyTile(
        title: 'Dance',
        children: <MyTile>[
          MyTile(title: 'K-pop'),
          MyTile(title: 'Indian Dance'),
        ],
      ),
      MyTile(
        title: 'Sport',
        children: <MyTile>[
          MyTile(title: 'Taekwondo'),
          MyTile(title: 'Toga'),
        ],
      ),
      MyTile(
        title: 'Food',
        children: <MyTile>[
          MyTile(title: 'Korean'),
          MyTile(title: 'Indian'),
        ],
      ),
    ],
  ),
  MyTile(
    title: 'News',
    icon: Icons.fiber_new
  ),
  MyTile(
    title: 'Contact Us',
    icon: Icons.format_list_bulleted
  )
];