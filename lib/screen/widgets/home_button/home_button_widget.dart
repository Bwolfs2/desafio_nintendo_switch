import 'package:flutter/material.dart';

class HomeButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30,
      height: 30,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Color(0xff8F8989),
        border: Border.all(width: 1, color: Colors.black45),
      ),
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Color(0xff33383C),
          borderRadius: BorderRadius.circular(22.5),
        ),
        width: 22.5,
        height: 22.5,
        child: Icon(Icons.home, size: 18),
      ),
    );
  }
}
