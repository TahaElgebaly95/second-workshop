import 'package:flutter/material.dart';
import 'package:workshop/utills/text_style/text_styles.dart';
import 'components/ele_button.dart';
import 'models/list.dart';

class ElevenNew extends StatelessWidget {
  const ElevenNew({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
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
            const SizedBox(width: 450, child: ListOfNine()),
            const SizedBox(height: 15),
            const EleButtonEleven()
          ],
        ),
      ),
    );
  }
}
