import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarousalSliderFive extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        aspectRatio: 2.35,
      ),
      items: [21, 22, 23, 24].map((i) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
              // width: 2000,
              // height: 1000,
              margin: EdgeInsets.only(right: 4, bottom: 15, left: 4),
              child:
              Image.asset('assets/images/$i.jpeg', height: 1000, width: 1000,),

            );
          },
        );
      }).toList(),
    );
  }
}