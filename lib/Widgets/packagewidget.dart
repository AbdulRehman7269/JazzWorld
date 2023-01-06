import 'package:flutter/material.dart';
class PackageWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      height: 30,
      width: 400,
      // color: Colors.blue,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'PACKAGES AND BUNDLES',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          ),
          Container(
            margin: EdgeInsets.only(left: 149),
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
          ),

        ],
      ),
    );

  }
}
