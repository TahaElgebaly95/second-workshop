import 'package:flutter/material.dart';
import '../../utills/text_style/text_styles.dart';

class BackButtonDialog extends StatelessWidget {
  const BackButtonDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.pop(context);
      },
      child: const Text(
        'Back to home',
        style: TitleBarTextStyle.titleBarTextStyle,
      ),
    );
  }
}
