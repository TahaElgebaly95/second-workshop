import 'package:flutter/material.dart';
import '../utills/text_style/text_styles.dart';
import 'components_dialog/alert_dialog.dart';

class DialogButtonFifteen extends StatelessWidget {
  const DialogButtonFifteen({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        showDialog(
          context: context,
          builder: (context) {
            return const Alert();
          },
        );
      },
      child: const Text(
        'DialogError',
        style: MainTitleTextStyle.mainTitleTextStyle,
      ),
    );
  }
}
