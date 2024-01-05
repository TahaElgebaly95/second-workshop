import 'package:flutter/material.dart';
import '../../utills/colors.dart';

class ElevatedButtonFifteen extends StatelessWidget {
  const ElevatedButtonFifteen({ super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          backgroundColor: AppColor.green,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 18)),
      onPressed: () {},
      child: const Text('Please Try Again',
          style: TextStyle(color: Colors.white, fontSize: 20)),
    );
  }
}
