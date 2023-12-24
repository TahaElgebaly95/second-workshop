import 'package:flutter/material.dart';
import '../../2_onbording/two.dart';

class CarrotOne extends StatelessWidget {
  const CarrotOne({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const Two(),
            )),
        child: Image.asset('assets/images/one.png'));
  }
}
