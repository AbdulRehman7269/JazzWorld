import 'package:flutter/material.dart';
class DataWidget extends StatelessWidget {
  const DataWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
    Container(
    height: 15,
    width: 400,
    // color: Colors.red,
    // color: Colors.red,
    child: Container(
    margin: EdgeInsets.only(left: 25),
    child: Row(
    children: [
    Icon(Icons.mobiledata_off, size: 17),
    Row(
    children: [
    Container(
    child: Text('DATA'),
    margin: EdgeInsets.only(right: 75, left: 5),
    // color: Colors.blue,
    ),
    Icon(Icons.wifi_calling_3, size: 16),
    Row(
    children: [
    Container(
    child: Text('CALLS'),
    margin: EdgeInsets.only(right: 85, left: 5),
    ),
    Icon(Icons.sms_outlined, size: 16),
    Row(
    children: [
    Container(
    child: Text('SMS'),
    margin: EdgeInsets.only(left: 5),
    ),
    ],
    ),
    ],
    ),
    ],
    ),
    ],
    ),
    ),
    );
  }
}
