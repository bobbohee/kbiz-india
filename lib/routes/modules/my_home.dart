import 'package:flutter/material.dart';

import './my_slide.dart';

class MyHome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
    final Container home = Container( 
      child: Column(
        children: <Widget>[
          MySlide(),
          Expanded(  // 남은 공간 차지
            child: Container(
              child: Stack( 
                alignment: Alignment.center,
                children: <Widget>[
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
                      fontSize: 30.0,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ],
              )
            )
          ),
        ],
      ),
    );

    return home;
  }
}