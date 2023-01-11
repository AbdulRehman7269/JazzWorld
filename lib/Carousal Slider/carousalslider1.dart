import 'dart:math';

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:favorite_button/favorite_button.dart';
import 'package:jazzworld/Carousal%20Slider%201/package2.dart';
import 'package:jazzworld/Carousal%20Slider%201/package3.dart';
import 'package:jazzworld/Carousal%20Slider%201/package4.dart';
import 'package:jazzworld/Carousal%20Slider%201/package5.dart';

class CarousalSliderOne extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Card(
              elevation: 5,
              borderOnForeground: true,
              shadowColor: Colors.black45,
              child: Container(
                width: 337,
                height: 160,
                margin: EdgeInsets.only(bottom: 10),
                child: Row( mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 120,
                      height: 160,
                      // color: Colors.black45,
                      child: Image.asset('assets/images/26.png'),
                    ),
                    Container(
                      height: 130,
                      width: 200,
                      margin: EdgeInsets.only(bottom: 0),
                      // color: Colors.white,
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 200,
                            height: 50,
                            // color: Colors.grey,
                            child: Row(
                              children: [
                                Container(
                                  width: 133,
                                  height: 70,
                                  margin: EdgeInsets.only(left: 10),
                                  // color: Colors.brown,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Super Ghanta Sale!',style: TextStyle(fontSize: 15,color: Colors.red.shade900,fontWeight: FontWeight.bold),),
                                      Text('Validity: 1 Hour',style: TextStyle(fontSize: 10),),
                                    ],
                                  ),

                                ),
                                Container(

                                  width: 57,
                                  height: 50,
                                  // color:Colors.blue,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text('Rs 1.00',style: TextStyle(fontSize: 15,color: Colors.amber),),
                                      Text('incl.tax',style: TextStyle(fontSize: 8),),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),

                          Container(
                            width: 200,
                            height: 55,
                            margin: EdgeInsets.only(left: 10),

                            // color: Colors.green,
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Internet',style: TextStyle(fontSize: 11),),
                                Text('1024',style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),),
                                Text('MB',style: TextStyle(fontSize: 11),)
                              ],
                            ),
                          ),
                          Container(
                            width: 200,
                            height: 25,
                            // color: Colors.yellow,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  child: FavoriteButton(
                                    valueChanged: (_isFavorite) {
                                      print('Is Favorite $_isFavorite)');
                                    },
                                    iconSize: 35,
                                  ),
                                  width: 40,
                                ),

                                SizedBox(
                                  width: 150,
                                  child: ElevatedButton(
                                      style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red.shade700), ),
                                      onPressed: () {

                                      }, child: Text('Subscribe')),
                                )
                              ],
                            ),

                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ),
          PackageTwo(),
          PackageThree(),
          PackageFour(),
          PackageFive(),
        ],
      ),
    );
  }
}
