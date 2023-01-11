import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarousalSliderTwo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return   CarouselSlider(
      options: CarouselOptions(
        aspectRatio: 3.5,


      ),
      items: [1,2,3,4,5].map((i) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
              margin: EdgeInsets.only(bottom: 20,top: 10,right: 10,left: 10),
              child:
              Image.asset('assets/images/$i.jpeg'),

            );
          },
        );
      }).toList(),
    );
  }
}
