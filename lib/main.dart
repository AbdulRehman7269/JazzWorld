import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(JazzWorld());
}

class JazzWorld extends StatefulWidget {
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
              Container(
                height: 170,
                // width: 420,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(10), bottomLeft: Radius.circular(10)),
                ),
                // color: Colors.black87,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 182,
                      child: Container(
                        margin: EdgeInsets.only(right: 30, top: 10),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Your balance is',
                                  style: GoogleFonts.dmSans(
                                      color: Colors.white, fontSize: 18)),
                              Column(
                                children: [
                                  Container(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            child: Text('Rs',
                                                style: GoogleFonts.dmSans(
                                                    color: Colors.white,
                                                    fontSize: 16)),
                                            margin: EdgeInsets.only(
                                                top: 12, left: 10),
                                          ),
                                          Text(
                                            '100',
                                            style: TextStyle(
                                                fontSize: 35,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          )
                                        ],
                                      ),
                                      margin: EdgeInsets.only(right: 50))
                                ],
                              )
                            ]),
                      ),
                    ),
                    Container(
                      width: 218,
                      height: 150,
                      child: Container(
                        margin: EdgeInsets.only(left: 14),
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/1122.jpeg'),
                              maxRadius: 25,
                              minRadius: 25,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: Text('Syed Abdul\nRehman',
                                      style: GoogleFonts.dmSans(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16)),
                                  margin: EdgeInsets.only(
                                      right: 33, top: 40, left: 0),
                                ),
                                Container(
                                  margin: EdgeInsets.only(bottom: 35, left: 4),
                                  height: 20,
                                  child: Row(
                                    children: [
                                      Text(
                                        '03062939527',
                                        style: TextStyle(
                                            fontSize: 16, color: Colors.white),
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: CircleAvatar(
                                          backgroundColor: Colors.black87,
                                          radius: 13,
                                          child: Icon(
                                            Icons.arrow_drop_down,
                                            size: 25,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              FractionalTranslation(
                translation: Offset(0, -0.5),
                child: SizedBox(
                  width: 360,
                  height: 40,
                  child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.red[800]),
                      ),
                      onPressed: () {},
                      child: Text(
                        'TAP TO RECHARGER',
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ),
              Container(
                height: 30,
                width: 400,
                // color: Colors.blue,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Usage Rates',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 243),
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
                    )
                  ],
                ),
              ),
              Container(
                height: 15,
                width: 400,
                // color: Colors.red,
                // color: Colors.red,
                child: Container(
                  margin: EdgeInsets.only(left: 25),
                  child: Row(
                    children: [
                      Icon(Icons.mobiledata_off, size: 17),
                      Row(
                        children: [
                          Container(
                            child: Text('DATA'),
                            margin: EdgeInsets.only(right: 75, left: 5),
                            // color: Colors.blue,
                          ),
                          Icon(Icons.wifi_calling_3, size: 16),
                          Row(
                            children: [
                              Container(
                                child: Text('CALLS'),
                                margin: EdgeInsets.only(right: 85, left: 5),
                              ),
                              Icon(Icons.sms_outlined, size: 16),
                              Row(
                                children: [
                                  Container(
                                    child: Text('SMS'),
                                    margin: EdgeInsets.only(left: 5),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 105,
                width: 400,
                // color: Colors.blue,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 17, right: 59),
                      child: new CircularPercentIndicator(
                        radius: 40.0,
                        lineWidth: 3.0,
                        percent: 0.6,
                        center: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('211', style: GoogleFonts.mitr(fontSize: 18)),
                            Text("MB"),
                          ],
                        ),
                        progressColor: Colors.black45,
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          child: new CircularPercentIndicator(
                            radius: 40.0,
                            lineWidth: 3.0,
                            percent: 0.3,
                            center: Column(
                              mainAxisAlignment:MainAxisAlignment.center,
                              children: [
                                Text("Rs"),
                                Text('3.5', style:  GoogleFonts.mitr(fontSize: 18))
                              ],
                            ),
                            progressColor: Colors.black45,
                          ),
                          margin: EdgeInsets.only(right: 54),
                        ),
                        Row(
                          children: [
                            new CircularPercentIndicator(
                              radius: 40.0,
                              lineWidth: 3.0,
                              percent: 0.8,
                              center: Column(
                                mainAxisAlignment:MainAxisAlignment.center,
                                children: [
                                  Text("Rs"),
                                  Text('2.5', style: GoogleFonts.mitr(fontSize: 18))
                                ],
                              ),
                              progressColor: Colors.black45,
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 15,
                width: 400,
                // color: Colors.red,
                child: Row(
                  children: [
                    Container(
                      child: Text('Out of 400'),
                      margin: EdgeInsets.only(left: 23, right: 78),
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text('Per 60 s'),
                          margin: EdgeInsets.only(right: 104),
                        ),
                        Row(
                          children: [
                            Text('Per'),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30,bottom: 5),
                child: Divider(
                  height: 10,
                  thickness: 1,
                  indent: 10,

                  endIndent: 10,
                  color: Colors.black26,

                ),
              ),
              Container(
                height: 100,
                width: 420,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      // color: Colors.white,
                      child:
                   Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Container(
                         margin: EdgeInsets.only(right: 7),
                         child: IconButton(onPressed: () {}, icon: Icon(Icons.shopping_bag, size: 40,), color: Colors.red,
                            ),
                       ),

                       Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                         crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                         Text('Packages',style: TextStyle(fontSize: 10),)
                       ],),

                     ],
                   ),

                    ),
                    VerticalDivider(
                      color: Colors.grey,
                      thickness: 0.1,
                      endIndent: 1,
                      width: 0.1,

                    ),
                    Container(
                        width: 100,
                        height: 100,
                        // color: Colors.white,
                        child:
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 7),
                              child: IconButton(onPressed: () {}, icon: Icon(Icons.calendar_view_month, size: 40,), color: Colors.red,
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('Make Your Bundle',style: TextStyle(fontSize: 10),)
                              ],)
                          ],
                        )
                    ),
                    VerticalDivider(
                      color: Colors.grey,
                      thickness: 0.1,
                      endIndent: 1,
                      width: 0.1,

                    ),
                    Container(
                        width: 100,
                        height: 100,
                        // color: Colors.white,
                        child:
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 7),
                              child: IconButton(onPressed: () {}, icon: Icon(Icons.card_giftcard_outlined, size: 40,), color: Colors.red,
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('Daily Reward',style: TextStyle(fontSize: 10),)
                              ],)
                          ],
                        )
                    ),
                    VerticalDivider(
                      color: Colors.grey,
                      thickness: 0.1,
                      width: 0.1,

                    ),
                    Container(
                        width: 100,
                        height: 100,
                        // color: Colors.white,
                        child:
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 7),
                              child: IconButton(onPressed: () {}, icon: Icon(Icons.history, size: 40,), color: Colors.red,
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('View History',style: TextStyle(fontSize: 10),)
                              ],)
                          ],
                        )
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.grey,
                thickness: 0.1,
                indent: 0,
                endIndent: 0,
                height: 0.1,

              ),
              Container(
                height: 100,
                width: 420,
                // color: Colors.black54,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        width: 100,
                        height: 100,
                        // color: Colors.white,
                        child:
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 7),
                              child: IconButton(onPressed: () {}, icon: Icon(Icons.library_music_outlined, size: 40,), color: Colors.red,
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('Jazz Tunes',style: TextStyle(fontSize: 10),)
                              ],)
                          ],
                        )
                    ),   VerticalDivider(
                      color: Colors.grey,
                      thickness: 0.1,
                      endIndent: 1,
                      width: 0.1,

                    ),Container(
                        width: 100,
                        height: 100,
                        // color: Colors.white,
                        child:
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 7),
                              child: IconButton(onPressed: () {}, icon: Icon(Icons.center_focus_weak_rounded, size: 40,), color: Colors.red,
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('Tax Certificate',style: TextStyle(fontSize: 10),)
                              ],)
                          ],
                        )
                    ),
                    VerticalDivider(
                      color: Colors.grey,
                      thickness: 0.1,
                      endIndent: 1,
                      width: 0.1,

                    ),
                    Container(
                        width: 100,
                        height: 100,
                        // color: Colors.white,
                        child:
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 7),
                              child: IconButton(onPressed: () {}, icon: Icon(Icons.support_agent_sharp, size: 40,), color: Colors.red,
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('Support',style: TextStyle(fontSize: 10),)
                              ],)
                          ],
                        )
                    ),   VerticalDivider(
                      color: Colors.grey,
                      thickness: 0.1,
                      endIndent: 1,
                      width: 0.1,

                    ),Container(
                        width: 100,
                        height: 100,
                        // color: Colors.white,
                        child:
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 7),
                              child: IconButton(onPressed: () {}, icon: Icon(Icons.sports_volleyball_rounded, size: 40,), color: Colors.red,
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('My World',style: TextStyle(fontSize: 10),)
                              ],)
                          ],
                        )
                    ),
                  ],
                ),
              ),
              Divider(
                height: 0,
                endIndent: 0,
                indent: 0,
                thickness: 10,
                color: Colors.grey[300],

              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                height: 30,
                width: 400,
                // color: Colors.blue,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'PACKAGES AND BUNDLES',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 148),
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



            ],
          ),
        ),
      ),
    );
  }
}
