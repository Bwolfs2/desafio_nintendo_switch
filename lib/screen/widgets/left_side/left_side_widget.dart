import 'package:desafio_nintendo_switch/core/colors/colors.dart';
import 'package:desafio_nintendo_switch/screen/widgets/big_button/big_button_widget.dart';
import 'package:desafio_nintendo_switch/screen/widgets/digital_directional/digital_directional_widget.dart';
import 'package:desafio_nintendo_switch/screen/widgets/minus/minus_widget.dart';
import 'package:desafio_nintendo_switch/screen/widgets/sound_button/sound_button_widget.dart';
import 'package:flutter/material.dart';

class LeftSideWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 123,
      decoration: BoxDecoration(
        color: AppColors.leftSide,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(
            90,
          ),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 14),
                child: MinusWidget(),
              ),
            ],
          ),
          BigButtonWidget(),
          DigitalDirectionalWidget(),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 14),
                child: SoundButtonWidget(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
