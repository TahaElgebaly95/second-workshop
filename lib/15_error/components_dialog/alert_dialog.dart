import 'package:flutter/material.dart';
import 'package:workshop/15_error/components_dialog/back_button.dart';
import 'package:workshop/15_error/components_dialog/close_button.dart';
import 'package:workshop/15_error/components_dialog/texts.dart';
import 'elevated_button.dart';

class Alert extends StatelessWidget {
  const Alert({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      elevation: 0,
      content: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          const CloseButtonCustom(),
          Image.asset('assets/images/13_error/image 13.png'),
          const TextsDialog(),
          const ElevatedButtonFifteen(),
          const SizedBox(height: 18),
          const BackButtonDialog(),
        ],
      ),
      backgroundColor: Colors.white,
      insetPadding: const EdgeInsets.symmetric(horizontal: 35),
      alignment: Alignment.center,
    );
  }
}
