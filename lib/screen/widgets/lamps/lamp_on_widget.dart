import 'package:flutter/material.dart';

class LampOnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6,
      height: 6,
      margin: EdgeInsets.symmetric(vertical: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: Color(
          0xffB6EBA5,
        ),
      ),
    );
  }
}
