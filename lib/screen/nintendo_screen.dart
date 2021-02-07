import 'package:desafio_nintendo_switch/screen/widgets/lamps/lamp_off_widget.dart';
import 'package:desafio_nintendo_switch/screen/widgets/lamps/lamp_on_widget.dart';
import 'package:desafio_nintendo_switch/screen/widgets/left_side/left_side_widget.dart';
import 'package:flutter/material.dart';

import 'widgets/bg_screen/bg_screen_widget.dart';
import 'widgets/big_logo/big_logo_widget.dart';
import 'widgets/right_side/right_side_widget.dart';
import 'widgets/screen/screen_widget.dart';

class NintendoScreen extends StatefulWidget {
  @override
  _NintendoScreenState createState() => _NintendoScreenState();
}

class _NintendoScreenState extends State<NintendoScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10), //Remover para ver sem AspectRatio
      alignment: Alignment.center, //Remover para ver sem AspectRatio
      child: Container(
        constraints: BoxConstraints(minHeight: 667, minWidth: 375), //Remover para ver sem AspectRatio
        child: AspectRatio(
          //Remover para ver sem AspectRatio
          aspectRatio: 375 / 667, //Remover para ver sem AspectRatio
          child: //Remover para ver sem AspectRatio
              Container(
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                BgScreenWidget(),
                Positioned(
                  top: 21, //61 para ver sem AspectRatio
                  left: 21,
                  right: 21,
                  child: ScreenWidget(),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: AspectRatio(
                    aspectRatio: 375 / 257,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        LeftSideWidget(),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            LampOnWidget()
                          ]..addAll(List.generate(3, (index) => LampOffWidget())),
                        ),
                        BigLogoWidget(
                          height: 46,
                          width: 46,
                          fillColor: Colors.black,
                          leakColor: Color(0xff272B2E),
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: List.generate(4, (index) => LampOffWidget()),
                        ),
                        RigthSideWidget(),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ), //Remover para ver sem AspectRatio
      ),
    );
  }
}
