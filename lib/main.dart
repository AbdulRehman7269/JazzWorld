import 'package:flutter/material.dart';
import 'package:jazzworld/Carousal%20Slider/carousalslider1.dart';
import 'package:jazzworld/Carousal%20Slider/carousalslider2.dart';
import 'package:jazzworld/Carousal%20Slider/carousalslider3.dart';
import 'package:jazzworld/Carousal%20Slider/carousalslider4.dart';
import 'package:jazzworld/Carousal%20Slider/carousalslider5.dart';
import 'package:jazzworld/Widgets/boxweidget2.dart';
import 'package:jazzworld/Widgets/boxwidget.dart';
import 'package:jazzworld/Widgets/islamwidget.dart';
import 'package:jazzworld/Widgets/packagewidget.dart';
import './fractional.dart';
import './Widgets/usagewidget.dart';
import './Widgets/mbwidget.dart';
import './Widgets/datawidget.dart';
import './Widgets/circularwidget.dart';
import './Widgets/widget1.dart';

void main() {
  runApp(const JazzWorld());
}

class JazzWorld extends StatefulWidget {
  const JazzWorld({Key? key}) : super(key: key);

  @override
  State<JazzWorld> createState() => _JazzWorldState();
}

class _JazzWorldState extends State<JazzWorld> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[800],

          title: Row(
            children: const [
              Expanded(
                child: IconButton(
                  padding: EdgeInsets.only(
                    right: 30,
                  ),
                  onPressed: null,
                  icon: Icon(
                    Icons.notifications_none,
                    color: Colors.white,
                  ),
                ),
              ),
              IconButton(
                padding: EdgeInsets.only(right: 80),
                onPressed: null,
                icon: Icon(
                  Icons.card_giftcard,
                  color: Colors.white,
                ),
              ),
              Text(
                'Jazz World',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
          //  leading: const IconButton(onPressed: null, icon: Icon(Icons.notifications_none, color: Colors.white,),
          // padding: EdgeInsets.only(left: 0), ),
          actions: const [
            IconButton(
              padding: EdgeInsets.all(0),
              onPressed: null,
              icon: Icon(
                Icons.refresh,
                color: Colors.white,
              ),
            ),
            IconButton(
              padding: EdgeInsets.all(0),
              onPressed: null,
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
            ),
            IconButton(
              padding: EdgeInsets.all(0),
              onPressed: null,
              icon: Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              WidgetOne(),
              FractonalClass(),
              const UsageWidget(),
              const DataWidget(),
              CircularWidget(),
              MbWidget(),



              Container(
                margin: const EdgeInsets.only(top: 30,bottom: 5),
                child: const Divider(
                  height: 10,
                  thickness: 1,
                  indent: 10,

                  endIndent: 10,
                  color: Colors.black26,

                ),
              ),

             BoxWidget(),
              const Divider(
                color: Colors.grey,
                thickness: 0.1,
                indent: 0,
                endIndent: 0,
                height: 0.1,

              ),
             BoxWidgetTwo(),
              Divider(
                height: 0,
                endIndent: 0,
                indent: 0,
                thickness: 10,
                color: Colors.grey[300],

              ),
PackageWidget(),
             CarousalSliderOne(),
              Container(
                margin: EdgeInsets.only(top: 25),
                child: Divider(
                  height: 0,
                  endIndent: 0,
                  indent: 0,

                  thickness: 10,
                  color: Colors.grey[300],

                ),
              ),
            CarousalSliderTwo(),
              Divider(
                height: 0,
                endIndent: 0,
                indent: 0,
                thickness: 10,
                color: Colors.grey[300],

              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                height: 30,
                width: 400,
                // color: Colors.blue,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'TAMASHA',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 253),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'View more',
                            style:
                            TextStyle(fontSize: 15, color: Colors.red[800]),
                          )
                        ],
                      ),
                    ),

                  ],
                ),
              ),

              CarousalSliderThree(),
               Divider(
                height: 0,
                endIndent: 0,
                indent: 0,
                thickness: 10,
                color: Colors.grey[300],

              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                height: 30,
                width: 400,
                // color: Colors.blue,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'BAJAO',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 276),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'View more',
                            style:
                            TextStyle(fontSize: 15, color: Colors.red[800]),
                          )
                        ],
                      ),
                    ),

                  ],
                ),
              ),
              CarousalSliderFour(),
              Divider(
                height: 0,
                endIndent: 0,
                indent: 0,
                thickness: 10,
                color: Colors.grey[300],

              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                height: 30,
                width: 400,
                // color: Colors.blue,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'GOLOOTLO DISCOUNTS',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 165),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'View more',
                            style:
                            TextStyle(fontSize: 15, color: Colors.red[800]),
                          )
                        ],
                      ),
                    ),

                  ],
                ),
              ),
              CarousalSliderFive(),
              Divider(
                height: 0,
                endIndent: 0,
                indent: 0,
                thickness: 10,
                color: Colors.grey[300],

              ),
              Divider(
                height: 0,
                endIndent: 0,
                indent: 0,
                thickness: 10,
                color: Colors.grey[300],

              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                height: 30,
                width: 400,
                // color: Colors.blue,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'ISLAM',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 275),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'View more',
                            style:
                            TextStyle(fontSize: 15, color: Colors.red[800]),
                          )
                        ],
                      ),
                    ),


                  ],
                ),
              ),
              IslamWidget(),

            ],
          ),
        ),
      ),
    );
  }
}
