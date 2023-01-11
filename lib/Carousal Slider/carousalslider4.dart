import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarousalSliderFour extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
              children: [
          Container(
              margin: EdgeInsets.only(right: 5, left: 10,bottom: 20),
              child: Image.asset('assets/images/16.jpeg',height: 170, width: 170,)),
                Container(
                    margin: EdgeInsets.only(right: 5, left: 10,bottom: 20),
                    child: Image.asset('assets/images/17.jpeg',height: 170, width: 170,)),
                Container(
                    margin: EdgeInsets.only(right: 5, left: 10,bottom: 20),
                    child: Image.asset('assets/images/18.jpeg',height: 170, width: 170,)),
                Container(
                    margin: EdgeInsets.only(right: 5, left: 10,bottom: 20),
                    child: Image.asset('assets/images/19.jpeg',height: 170, width: 170,)),
                Container(
                    margin: EdgeInsets.only(right: 5, left: 10,bottom: 20),
                    child: Image.asset('assets/images/20.jpeg',height: 170, width: 170,)),
        ],
      ),
    );

  }
}
