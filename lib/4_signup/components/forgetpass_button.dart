import 'package:flutter/material.dart';
import '../../utills/text_style/text_styles.dart';

class ForgetPassButton extends StatelessWidget {
  const ForgetPassButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        TextButton(
          onPressed: () {},
          child: Text(
            'Forgot Password?',
            style: TitleTextStyle.titleTextStyle,
          ),
        ),
      ],
    );
  }
}
