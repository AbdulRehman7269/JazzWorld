import 'package:flutter/material.dart';
class BoxWidgetTwo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Container(
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
                    ],),
                ],
              )
          ),
        ],
      ),
    );
  }
}
