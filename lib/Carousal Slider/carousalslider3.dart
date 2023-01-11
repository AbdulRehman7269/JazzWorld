import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarousalSliderThree extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
              margin: EdgeInsets.only(right: 5, left: 10,bottom: 20),
              child: Image.asset('assets/images/11.jpeg',height: 170, width: 170,)),
          Container(
              margin: EdgeInsets.only(right: 5, left: 10,bottom: 20),
              child: Image.asset('assets/images/12.jpeg',height: 170, width: 170,)),
          Container(
              margin: EdgeInsets.only(right: 5, left: 10,bottom: 20),
              child: Image.asset('assets/images/13.jpeg',height: 170, width: 170,)),
          Container(
              margin: EdgeInsets.only(right: 5, left: 10,bottom: 20),
              child: Image.asset('assets/images/14.jpeg',height: 170, width: 170,)),
          Container(
              margin: EdgeInsets.only(right: 5, left: 10,bottom: 20),
              child: Image.asset('assets/images/15.jpeg',height: 170, width: 170,)),
        ],
      ),
    );
  }
}
