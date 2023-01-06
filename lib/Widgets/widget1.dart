import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class WidgetOne extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
