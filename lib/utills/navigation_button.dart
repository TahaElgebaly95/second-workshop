import 'package:flutter/material.dart';

class NaviButton {
  static void push(context, Widget nextScreen) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => nextScreen,
      ),
    );
  }

  static void PushAndRemove(context, Widget nextScreen) {
    Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(
          builder: (context) => nextScreen,
        ),
        (route) => false);
  }
}
