import 'package:flutter/material.dart';
import './newwidget.dart';
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
          leading: IconButton(onPressed: null, icon: Icon(Icons.notifications_none, color: Colors.white,),
          ),

          title: Row(children:[
            Expanded(child: IconButton(
              padding: EdgeInsets.only(right: 350),
              onPressed: null, icon: Icon(Icons.card_giftcard, color: Colors.white,),
            ),
            ),
            Text('Jazz World' ,
              style: TextStyle(fontSize: 22, ), textAlign: TextAlign.center,  ),

          ],
          ),
          actions: [
            IconButton(
              padding: EdgeInsets.only(left: 30),
              onPressed: null, icon: Icon(Icons.refresh, color: Colors.white,),
            ),
            IconButton(onPressed: null, icon: Icon(Icons.search, color: Colors.white,),
            ),
            IconButton(onPressed: null, icon: Icon(Icons.menu, color: Colors.white,),
            ),
          ],
        ),
      ),
    );

  }
}
