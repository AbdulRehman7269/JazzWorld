import 'package:flutter/material.dart';
void main() {
  runApp(JazzWorld());
}

class JazzWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home:        Scaffold(
        appBar:  AppBar(
          backgroundColor: Colors.red[800],


          title: Row(children:const [
            Expanded(child: IconButton(
              padding: EdgeInsets.only(right: 30,),
              onPressed: null, icon: Icon(Icons.notifications_none, color: Colors.white,),
            ),

            ),
            IconButton(
              padding: EdgeInsets.only(right:80),
              onPressed: null, icon: Icon(Icons.card_giftcard, color: Colors.white,),
            ),
            Text('Jazz World' ,
              style: TextStyle(fontSize: 20,),  ),

          ],
          ),
          //  leading: const IconButton(onPressed: null, icon: Icon(Icons.notifications_none, color: Colors.white,),
          // padding: EdgeInsets.only(left: 0), ),
          actions: const [
            IconButton(padding: EdgeInsets.only(left: 20),
              onPressed: null, icon: Icon(Icons.refresh, color: Colors.white,),
            ),
            IconButton(padding: EdgeInsets.only(left: 10),
              onPressed: null, icon: Icon(Icons.search, color: Colors.white,),
            ),
            IconButton(onPressed: null, icon: Icon(Icons.menu, color: Colors.white,),
            ),
          ],
        ),

      ),
    );

  }
}
