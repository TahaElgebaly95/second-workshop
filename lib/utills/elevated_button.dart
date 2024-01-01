import 'package:flutter/material.dart';

import 'colors.dart';

class ElevatedButtonCustom extends StatelessWidget {
  const ElevatedButtonCustom({required this.textOfButton, super.key});
 final String textOfButton;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          backgroundColor: AppColor.green,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          padding: EdgeInsets.symmetric(horizontal: 109, vertical: 18)),
      onPressed: () {},
      child: Text(textOfButton,
          style: TextStyle(color: Colors.white, fontSize: 22)),
    );
  }
}
