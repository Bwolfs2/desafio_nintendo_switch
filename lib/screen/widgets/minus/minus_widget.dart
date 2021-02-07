import 'package:flutter/material.dart';

class MinusWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20,
      height: 7,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(2),
          gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [
            Color(0xff4A494E),
            Color(0xff525157),
          ])),
    );
  }
}
