import 'package:flutter/material.dart';
import 'package:workshop/2_onbording/two.dart';

import 'components/carrot_one.dart';
import 'components/text_nectar.dart';

class One extends StatelessWidget {
  const One({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff53B175),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CarrotOne(),
              SizedBox(width: 10),
              Nectar(),
            ],
          ),
        ],
      ),
    );
  }
}
