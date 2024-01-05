import 'package:flutter/material.dart';
import '../../utills/colors.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: Text(
                '  Product Detail',
                style: TextStyle(
                    color: AppColor.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ),
            Icon(
              Icons.keyboard_arrow_down,
              size: 40,
            ),
            SizedBox(width: 20)
          ],
        ),
        Text(
          'Apples are nutritious. Apples may be good for weight loss. apples may be good for your heart. As part of a healtful and varied diet.',
          style: TextStyle(color: AppColor.mainGrey),
        ),
      ],
    );
  }
}
