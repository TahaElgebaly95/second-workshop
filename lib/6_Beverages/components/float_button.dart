import 'package:flutter/material.dart';
import '../../utills/colors.dart';

class FloatButton extends StatelessWidget {
  const FloatButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      elevation: 0,
      mini: true,
      backgroundColor: AppColor.green,
      child: Icon(Icons.add, color: AppColor.white),
      onPressed: () {},
    );
  }
}
