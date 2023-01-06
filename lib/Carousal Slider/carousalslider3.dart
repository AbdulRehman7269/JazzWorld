import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarousalSliderThree extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        height: 100,
      ),
      items: [11,12,13,14,15,11,12,13,14,15].map((i) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
              // width: 2000,
              // height: 1000,
              margin: EdgeInsets.only(right: 0,bottom: 15,left: 0),
              child:
              Image.asset('assets/images/$i.jpeg',height: 200,width: 200,),
              width: 200,
              height: 200,
            );
          },
        );
      }).toList(),
    );
  }
}
