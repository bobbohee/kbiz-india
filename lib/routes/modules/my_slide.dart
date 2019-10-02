import 'package:flutter/material.dart';

import 'package:carousel_slider/carousel_slider.dart';

final List<String> imgList = ['1', '2', '3', '4', '5'];

class MySlide extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {

    final CarouselSlider slide = CarouselSlider(
      viewportFraction: 0.9,
      aspectRatio: 2.0,
      autoPlay: true,
      enlargeCenterPage: true,
      items: imgList.map(
        (index) {
          return Container(
            margin: EdgeInsets.all(5.0),
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(5.0)),
              child: Image.asset(
                'assets/images/tests/$index.jpg',
                fit: BoxFit.cover,
                width: 1000.0,
              ),
            ),
          );
        },
      ).toList(),
    );

    return slide;
  }
}