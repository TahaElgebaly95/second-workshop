import 'package:flutter/material.dart';
import 'package:workshop/navi_bar/navi_bar.dart';
import 'package:workshop/utills/navigation_button.dart';
import '../../utills/text_style/text_styles.dart';

class SignUpButtonSixteen extends StatelessWidget {
  const SignUpButtonSixteen({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'Already have an account?',
          style: ListStyle.title,
        ),
        TextButton(
          onPressed: () {
            NaviButton.push(context, NaviBar());
          },
          child: const Text(
            'Signup',
            style: TextStyle(color: Colors.green, fontSize: 15),
          ),
        ),
      ],
    );
  }
}
