import 'package:flutter/material.dart';
class UsageWidget extends StatelessWidget {
  const UsageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
