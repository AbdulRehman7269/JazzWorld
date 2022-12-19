  import 'package:flutter/material.dart';

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
                padding: EdgeInsets.only(left: 20),
                onPressed: null,
                icon: Icon(
                  Icons.refresh,
                  color: Colors.white,
                ),
              ),
              IconButton(
                padding: EdgeInsets.only(left: 10),
                onPressed: null,
                icon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
              ),
              IconButton(
                onPressed: null,
                icon: Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          body: Container(
            color: Colors.black87,
            height: 150,
            width: 400,
            margin: EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 40,left: 20),
                  child: Row(
                    children: [
                        Text("Your Balance is", style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300, fontSize: 15),),

                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, top: 0),
                  child:
                  Row(children: [
                    Text('Rs',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold ,fontSize: 16)),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 12),
                      child: Text('100',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, fontSize: 40),),
                    )
                  ]),
                  ),

              ],
            ),
          ),
            ),
          );

    }
  }
