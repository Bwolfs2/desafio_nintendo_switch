import 'package:desafio_nintendo_switch/screen/widgets/big_logo/big_logo_widget.dart';
import 'package:flutter/material.dart';

class ScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 330 / 360,
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(10),
        ),
        child: BigLogoWidget(
          height: 142,
          width: 142,
          fillColor: Colors.white,
          leakColor: Colors.black,
        ),
      ),
    );
  }
}
