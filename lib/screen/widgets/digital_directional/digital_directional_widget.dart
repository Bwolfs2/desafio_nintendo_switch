import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DigitalDirectionalWidget extends StatelessWidget {
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
          child: DigitalDirectionalLeftButtom(),
        ),
        //right
        Positioned(
          top: 28,
          right: 0,
          child: DigitalDirectionalRightButtom(),
        ),
        //Up
        Positioned(
          left: 28,
          top: 0,
          child: DigitalDirectionalUpButtom(),
        ),
        //Down
        Positioned(
          left: 28,
          bottom: 0,
          child: DigitalDirectionalDownButtom(),
        ),
      ],
    );
  }
}

class DigitalDirectionalLeftButtom extends StatelessWidget {
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
        child: Padding(
          padding: const EdgeInsets.only(right: 2),
          child: Icon(FontAwesomeIcons.caretLeft, size: 16),
        ),
      ),
    );
  }
}

class DigitalDirectionalRightButtom extends StatelessWidget {
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
        child: Padding(
          padding: const EdgeInsets.only(left: 2),
          child: Icon(FontAwesomeIcons.caretRight, size: 16),
        ),
      ),
    );
  }
}

class DigitalDirectionalUpButtom extends StatelessWidget {
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
        child: Padding(
          padding: const EdgeInsets.only(bottom: 2),
          child: Icon(FontAwesomeIcons.caretUp, size: 16),
        ),
      ),
    );
  }
}

class DigitalDirectionalDownButtom extends StatelessWidget {
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
        child: Padding(
          padding: const EdgeInsets.only(top: 0),
          child: Icon(FontAwesomeIcons.caretDown, size: 16),
        ),
      ),
    );
  }
}
