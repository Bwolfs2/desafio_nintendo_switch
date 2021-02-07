import 'package:flutter/material.dart';

class ActionButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          alignment: Alignment.center,
          width: 86,
          height: 86,
        ),
        //Left
        Positioned(
          top: 28,
          left: 0,
          child: DigitalDirectionalYButtom(),
        ),
        //right
        Positioned(
          top: 28,
          right: 0,
          child: DigitalDirectionalAButtom(),
        ),
        //Up
        Positioned(
          left: 28,
          top: 0,
          child: DigitalDirectionalXButtom(),
        ),
        //Down
        Positioned(
          left: 28,
          bottom: 0,
          child: DigitalDirectionalBButtom(),
        ),
      ],
    );
  }
}

class DigitalDirectionalYButtom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28,
      height: 28,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(28),
        gradient: LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: [
            Color(0xff7B8287),
            Color(0xff050F11),
          ],
        ),
      ),
      child: Container(
        width: 22,
        height: 22,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22),
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff686D70),
              Color(0xff050F11),
            ],
          ),
        ),
        child: Text("Y", style: TextStyle(color: Colors.white)),
      ),
    );
  }
}

class DigitalDirectionalAButtom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28,
      height: 28,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(28),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xff7B8287),
            Color(0xff050F11),
          ],
        ),
      ),
      child: Container(
        width: 22,
        height: 22,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22),
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff686D70),
              Color(0xff050F11),
            ],
          ),
        ),
        child: Text("A", style: TextStyle(color: Colors.white)),
      ),
    );
  }
}

class DigitalDirectionalXButtom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28,
      height: 28,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(28),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xff7B8287),
            Color(0xff050F11),
          ],
        ),
      ),
      child: Container(
        width: 22,
        height: 22,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22),
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff686D70),
              Color(0xff050F11),
            ],
          ),
        ),
        child: Text("X", style: TextStyle(color: Colors.white)),
      ),
    );
  }
}

class DigitalDirectionalBButtom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28,
      height: 28,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(28),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xff7B8287),
            Color(0xff050F11),
          ],
        ),
      ),
      child: Container(
        width: 22,
        height: 22,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22),
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff686D70),
              Color(0xff050F11),
            ],
          ),
        ),
        child: Text("B", style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
