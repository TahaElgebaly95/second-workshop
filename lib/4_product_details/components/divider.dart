import 'package:flutter/material.dart';

class DividerScreen extends StatelessWidget {
  const DividerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Divider(
        height: 2,
        color: Colors.grey.shade400,
        endIndent: 10,
        indent: 10);
  }
}
