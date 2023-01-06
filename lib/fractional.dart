import 'package:flutter/material.dart';
class FractonalClass extends StatelessWidget {

// final String fractional;
// FractonalClass(this.fractional);


  @override
  Widget build(BuildContext context) {
    return FractionalTranslation(
      translation: const Offset(0, -0.5),
      child: SizedBox(
        width: 360,
        height: 40,
        child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.red[800]),
            ),
            onPressed: () {},
            child: const Text(
              'TAP TO RECHARGER',
              style: TextStyle(color: Colors.white),
            )),
      ),
    );
  }
}
