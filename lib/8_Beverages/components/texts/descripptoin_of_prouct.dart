import 'package:flutter/cupertino.dart';
import '../../../utills/colors.dart';

class DescriptionOfProduct extends StatelessWidget {
  const DescriptionOfProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return    Text(
      '355ml, Price',
      style: TextStyle(
          fontWeight: FontWeight.normal,
          color: AppColor.mainGrey,
          fontSize: 14),
    );
  }
}
