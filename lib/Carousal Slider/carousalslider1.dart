import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarousalSliderOne extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  CarouselSlider(
      options: CarouselOptions(
        aspectRatio: 2.35,
      ),
      items: [1].map((i) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
              width: 300,
              height: 150,

              child: Row( mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 130,
                    margin: EdgeInsets.only(bottom: 10),
                    color: Colors.white,
                    child: Image.asset('assets/images/25.jpg'),
                  ),
                  Container(
                    height: 130,
                    width: 200,
                    margin: EdgeInsets.only(bottom: 10),
                    color: Colors.white,
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 200,
                          height: 50,
                          // color: Colors.grey,
                          child: Row(
                            children: [
                              Container(
                                width: 127,
                                height: 50,
                                margin: EdgeInsets.only(left: 10),
                                // color: Colors.brown,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Super Ghanta Sale!',style: TextStyle(fontSize: 15,color: Colors.red),),
                                    Text('Validity 1 Hour',style: TextStyle(fontSize: 10),),
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
                          height: 40,
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
                          height: 40,
                          // color: Colors.yellow,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(

                                child: Icon(Icons.favorite_border),
                                margin: EdgeInsets.only(right: 10),
                              ),
                              SizedBox(
                                width: 150,
                                child: ElevatedButton(
                                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red.shade700), ),
                                    onPressed: () {

                                    }, child: Text('Subscribed')),
                              )
                            ],
                          ),

                        ),
                      ],
                    ),
                  ),

                ],
              ),
            );
          },
        );
      }).toList(),
    );
  }
}
