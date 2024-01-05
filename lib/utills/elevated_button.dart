import 'package:flutter/material.dart';
import 'colors.dart';

class ElevatedButtonCustom extends StatelessWidget {
  ElevatedButtonCustom({required this.textOfButton, this.onPressed, super.key});

  final String textOfButton;
  void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          backgroundColor: AppColor.green,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 109, vertical: 18)),
      onPressed: onPressed,
      child: Text(textOfButton,
          style: const TextStyle(color: Colors.white, fontSize: 22)),
    );
  }
}
