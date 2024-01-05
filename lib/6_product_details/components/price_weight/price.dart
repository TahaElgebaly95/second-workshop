import 'package:flutter/material.dart';
import '../../../utills/colors.dart';

class PriceCount extends StatelessWidget {
       PriceCount({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.minimize_outlined, size: 30, color: AppColor.mainGrey),
        Container(
          alignment: Alignment.center,
          width: 40,
          height: 36,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: Colors.grey.shade300)),
          child: Text(
            '1',
            style: TextStyle(fontSize: 25),
          ),
        ),
        Icon(Icons.add, size: 30, color: AppColor.mainGrey),
        Spacer(),
        Text(
          '\$4.99',
          style: TextStyle(
              color: AppColor.black, fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
