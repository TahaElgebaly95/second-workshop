import 'package:flutter/material.dart';
import '../../utills/elevated_button.dart';
import '../../utills/text_style/text_styles.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButtonCustom(textOfButton: 'Teack Order'),
        SizedBox(height: 20),
        TextButton(
          onPressed: () {},
          child: Text(
            'Back to home',
            style: TitleBarTextStyle.titleBarTextStyle,
          ),
        ),
        SizedBox(height: 50),
      ],
    );
  }
}
