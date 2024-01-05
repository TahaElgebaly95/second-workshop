import 'package:flutter/material.dart';
import 'package:workshop/6_product_details/six_new.dart';
import '../../utills/navigation_button.dart';

class SectionModel extends StatelessWidget {
  SectionModel({required this.title, this.allKinds, this.circle, super.key});

  String? title;

// final Void Function()? onPressed;
  Widget? allKinds;
  Widget? circle;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: Text(
                title ?? '',
                style: const TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            TextButton(
              onPressed: () {
                NaviButton.push(context, SixNew());
              },
              child: const Text(
                'see all',
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 20,
                    fontWeight: FontWeight.normal),
              ),
            ),
          ],
        ),
        circle ?? SizedBox(),
        SizedBox(height: 10),
        allKinds ?? SizedBox(),
      ],
    );
  }
}
