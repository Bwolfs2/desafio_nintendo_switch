import 'package:desafio_nintendo_switch/core/colors/colors.dart';
import 'package:flutter/material.dart';

class BgScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            AppColors.bgScreenTop,
            AppColors.bgScreenBottom
          ],
        ),
      ),
    );
  }
}
