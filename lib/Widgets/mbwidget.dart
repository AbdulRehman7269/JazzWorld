import 'package:flutter/material.dart';
class MbWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );

  }
}
