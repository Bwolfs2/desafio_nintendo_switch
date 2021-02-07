import 'package:flutter/material.dart';

class BigButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(60),
        gradient: LinearGradient(
          colors: [
            Color(0xff686D70),
            Color(0xff050F11),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
        border: Border.all(color: Colors.black, width: 1),
      ),
      child: Container(
        width: 47,
        height: 47,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(47),
          gradient: LinearGradient(
            colors: [
              Color(0xff050F11),
              Color(0xff686D70),
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
        ),
        child: Container(
          width: 42,
          height: 42,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(42),
            gradient: LinearGradient(
              colors: [
                Color(0xff676A6F),
                Color(0xff242625),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
            border: Border.all(color: Colors.black, width: 1),
          ),
        ),
      ),
    );
  }
}
