import 'package:flutter/material.dart';
import 'package:workshop/1_splash_screen/one.dart';
import 'package:workshop/utills/navigation_button.dart';
import '../../15_error/fifteenNew.dart';
import '../../utills/elevated_button.dart';
import '../../utills/text_style/text_styles.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButtonCustom(textOfButton: 'Teack Order',onPressed: () {
          NaviButton.push(context, const FifteenNew());
        },),
        const SizedBox(height: 20),
        TextButton(
          onPressed: () {
            NaviButton.push(context, One());
          },
          child: const Text(
            'Back to home',
            style: TitleBarTextStyle.titleBarTextStyle,
          ),
        ),
        const SizedBox(height: 50),
      ],
    );
  }
}
