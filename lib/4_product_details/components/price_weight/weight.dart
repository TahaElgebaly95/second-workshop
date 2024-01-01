import 'package:flutter/material.dart';
import '../../../utills/colors.dart';

class Weight extends StatelessWidget {
  const Weight({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Expanded(
              child: Text(
                'Naturel Red Apple',
                style: TextStyle(
                    color: AppColor.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Icon(
              Icons.favorite_border,
              color: AppColor.black,
              size: 30,
            ),
          ],
        ),
        Text(
          '1kg, Price',
          style: TextStyle(color: AppColor.mainGrey, fontSize: 13),
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
