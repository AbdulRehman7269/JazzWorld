import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';

void main() {
  runApp(JazzWorld());
}

class JazzWorld extends StatelessWidget {
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
        body: Column(
          children: [
            Container(
              height: 150,
              width: 400,
              color: Colors.black87,
              margin: EdgeInsets.only(top: 10, right: 10, bottom: 20, left: 10),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 182,
                    color: Colors.black87,
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
                    color: Colors.black87,
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
            Container(
              margin: EdgeInsets.only(top: 20),
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
                    child: new CircularPercentIndicator(
                      radius: 40.0,
                      lineWidth: 3.0,
                      percent: 0.5,
                      center: new Text("100%"),
                      progressColor: Colors.black45,
                    ),
                    margin: EdgeInsets.only(left: 17, right: 59),
                  ),
                  Row(
                    children: [
                      Container(
                        child: new CircularPercentIndicator(
                          radius: 40.0,
                          lineWidth: 3.0,
                          percent: 0.5,
                          center: new Text("100%"),
                          progressColor: Colors.black45,
                        ),
                        margin: EdgeInsets.only(right: 54),
                      ),
                      Row(
                        children: [
                          new CircularPercentIndicator(
                            radius: 40.0,
                            lineWidth: 3.0,
                            percent: 0.5,
                            center: Column(
                              mainAxisAlignment:MainAxisAlignment.center,
                              children: [
                                Text("Rs"),
                                Text('2.5', style: GoogleFonts.mitr())
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
                    child: Text('Per MB'),
                    margin: EdgeInsets.only(left: 32, right: 92),
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text('Per 60 s'),
                        margin: EdgeInsets.only(right: 98),
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
            FractionalTranslation(
              translation: Offset(0, -5.65),
              child: SizedBox(
                width: 350,
                height: 40,
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.red[800]),
                    ),
                    onPressed: () {},
                    child: Text(
                      'TAP TO RECHARGER',
                      style: TextStyle(color: Colors.white),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
