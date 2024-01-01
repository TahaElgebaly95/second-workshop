import 'dart:ui';
import 'package:flutter/cupertino.dart';

import '../../../utills/colors.dart';

class Price extends StatelessWidget {
  const Price({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      '\$1.99',
      style: TextStyle(
          color: AppColor.black,
          fontSize: 17,
          fontWeight: FontWeight.bold),
    );
  }
}
