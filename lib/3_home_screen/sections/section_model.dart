import 'dart:ffi';
import 'package:flutter/material.dart';

class SectionModel extends StatelessWidget {
  SectionModel({required this.title, this.onPressed,  this.allKinds,this.circle,super.key});

  String? title;
  Void Function()? onPressed;
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
                title??'',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            TextButton(
              onPressed: onPressed,
              child: Text(
                'see all',
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 20,
                    fontWeight: FontWeight.normal),
              ),
            ),
          ],
        ),
        circle??SizedBox(),
        SizedBox(height: 10),
        allKinds??SizedBox(),
      ],
    );
  }
}
