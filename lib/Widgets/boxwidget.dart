import 'package:flutter/material.dart';
class BoxWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
