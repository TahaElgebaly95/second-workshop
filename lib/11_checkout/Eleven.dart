import 'package:flutter/material.dart';
import 'package:workshop/utills/text_style/text_styles.dart';
import 'components/ele_button.dart';

class Eleven extends StatelessWidget {
  Eleven({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "My Cart",
          style: TitleBarTextStyle.titleBarTextStyle,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Divider(color: Colors.grey.shade400),
            const SizedBox(height: 15,),
            const EleButtonEleven(),

          ],
        ),
      ),
    );
  }
}
