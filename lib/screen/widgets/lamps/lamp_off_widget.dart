import 'package:flutter/material.dart';

class LampOffWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6,
      height: 6,
      margin: EdgeInsets.symmetric(vertical: 3),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: Color(
          0xff222327,
        ),
      ),
    );
  }
}
