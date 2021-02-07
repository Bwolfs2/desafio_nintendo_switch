import 'package:flutter/material.dart';

class BigLogoWidget extends StatelessWidget {
  final double width;
  final double height;
  final Color fillColor;
  final Color leakColor;

  const BigLogoWidget({Key key, @required this.width, @required this.height, @required this.fillColor, @required this.leakColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            alignment: Alignment.center,
            height: height,
            width: width * .5,
            decoration: BoxDecoration(
              color: fillColor,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(width * .22),
                bottomLeft: Radius.circular(width * .22),
              ),
            ),
            child: Container(
              height: width * .85,
              width: width * .33,
              alignment: Alignment.topCenter,
              padding: EdgeInsets.only(top: width * .1),
              decoration: BoxDecoration(
                color: leakColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(width * .20),
                  bottomLeft: Radius.circular(width * .20),
                ),
              ),
              child: CircleWidget(
                color: fillColor,
                size: width * .2,
              ),
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            height: width,
            width: width * .4,
            padding: EdgeInsets.only(bottom: width * .2),
            decoration: BoxDecoration(
              color: fillColor,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(width * .22),
                bottomRight: Radius.circular(width * .22),
              ),
            ),
            child: CircleWidget(
              color: leakColor,
              size: width * .2,
            ),
          )
        ],
      ),
    );
  }
}

class CircleWidget extends StatelessWidget {
  final Color color;
  final double size;

  const CircleWidget({Key key, @required this.color, @required this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(100),
      ),
    );
  }
}
