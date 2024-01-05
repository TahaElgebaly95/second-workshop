import 'package:flutter/material.dart';

class CustomContainerTen extends StatelessWidget {
   const CustomContainerTen({required this.child, super.key});

   final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.only(top: 35),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(35), topRight: Radius.circular(35)),
        color: Colors.grey.shade300,
      ),
      child: child,
    );
  }
}
