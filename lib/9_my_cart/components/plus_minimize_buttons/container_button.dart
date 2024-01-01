import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerButton extends StatelessWidget {
  const ContainerButton({super.key, required this.icon});
  final Icon? icon;
  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.only(right: 10),
      decoration: BoxDecoration(
          border: Border.all(
              color: Colors.grey.shade300, width: 1.5),
          borderRadius: BorderRadius.circular(12)),
      width: 40,
      height: 40,
      child: FloatingActionButton(
          elevation: 0,
          backgroundColor: Colors.white,
          mini: true,
          child: icon,
          onPressed: () {}),
    );
  }
}
