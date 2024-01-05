import 'package:flutter/material.dart';
import '../../../utills/colors.dart';

class LoginButton extends StatelessWidget {
 final void Function()? onPressed;
  const LoginButton({this.onPressed,super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        textStyle: const TextStyle(color: Colors.white, fontSize: 18),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15)),
        padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 160),
        backgroundColor: AppColor.green,
        elevation: 0,
      ),
      onPressed: onPressed,
      child: const Text(
        'Log In',
        style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 18),
      ),
    );
  }
}
