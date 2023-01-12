import 'package:flutter/material.dart';
class IslamWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 50,
              width: 100,
              // color: Colors.blue,
              margin: EdgeInsets.only(right: 30),

              child:
              IconButton(onPressed: () {

              }, icon: Icon(Icons.mosque_outlined,size: 40,)),

            ),
            Container(
              height: 50,
              width: 100,
              // color: Colors.blue,
              margin: EdgeInsets.only(right: 30),

              child:
              IconButton(onPressed: () {

              }, icon: Icon(Icons.timer_outlined,size: 40,)),

            ),
            Container(
              height: 50,
              width: 100,
              // color: Colors.blue,
              margin: EdgeInsets.only(right: 10),

              child:
              IconButton(onPressed: () {

              }, icon: Icon(Icons.av_timer,size: 40,)),

            ),

          ],
        ),
        Container(
          margin: EdgeInsets.only(bottom: 20),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('Qibla Direction'),
              Text('Tasbeeh Counter'),
              Text('Prayer Timming')
            ],
          ),
        )
      ],
    );
  }
}
