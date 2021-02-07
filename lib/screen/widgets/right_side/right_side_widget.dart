import 'package:desafio_nintendo_switch/core/colors/colors.dart';
import 'package:desafio_nintendo_switch/screen/widgets/action_buttons/action_button_widget.dart';
import 'package:desafio_nintendo_switch/screen/widgets/big_button/big_button_widget.dart';
import 'package:desafio_nintendo_switch/screen/widgets/home_button/home_button_widget.dart';
import 'package:desafio_nintendo_switch/screen/widgets/plus/plus_widget.dart';
import 'package:flutter/material.dart';

class RigthSideWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 123,
      decoration: BoxDecoration(
        color: AppColors.rightSide,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(
            90,
          ),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 14.0),
                child: PlusWidget(),
              ),
            ],
          ),
          ActionButtonWidget(),
          BigButtonWidget(),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 14.0),
                child: HomeButtonWidget(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
