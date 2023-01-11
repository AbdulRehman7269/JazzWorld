import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarousalSliderFive extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
              margin: EdgeInsets.only(right: 5, left: 10,bottom: 20),
              child: Image.asset('assets/images/21.jpeg',height: 170, width: 170,)),
          Container(
              margin: EdgeInsets.only(right: 5, left: 10,bottom: 20),
              child: Image.asset('assets/images/22.jpeg',height: 170, width: 170,)),
          Container(
              margin: EdgeInsets.only(right: 5, left: 10,bottom: 20),
              child: Image.asset('assets/images/23.jpeg',height: 170, width: 170,)),
          Container(
              margin: EdgeInsets.only(right: 5, left: 10,bottom: 20),
              child: Image.asset('assets/images/24.jpeg',height: 170, width: 170,)),
          Container(
              margin: EdgeInsets.only(right: 5, left: 10,bottom: 20),
              child: Image.asset('assets/images/21.jpeg',height: 170, width: 170,)),
        ],
      ),
    );
  }
}