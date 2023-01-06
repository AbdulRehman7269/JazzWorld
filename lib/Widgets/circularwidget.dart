import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:google_fonts/google_fonts.dart';

class CircularWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
