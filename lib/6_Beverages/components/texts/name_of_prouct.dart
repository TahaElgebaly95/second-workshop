import 'package:flutter/cupertino.dart';
import '../../../utills/colors.dart';

class NameOfProduct extends StatelessWidget {
  const NameOfProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Text(
      'Diet Coke',
      style: TextStyle(
          fontWeight: FontWeight.bold,
          color: AppColor.black,
          fontSize: 18),
    );
  }
}
