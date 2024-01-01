import 'package:flutter/material.dart';

import '../../utills/text_style/text_styles.dart';

class MainTitle extends StatelessWidget {
  const MainTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return  ListTile(
      leading: Image.asset('assets/images/14_account/Rectangle 82.png'),
      title: const Row(
        children: [
          Text('Taha EL-Gebaly',
              style: TitleBarTextStyle.titleBarTextStyle),
          SizedBox(width: 15),
          Icon(
            Icons.edit_outlined,
            color: Colors.green,
          ),
        ],
      ),
      subtitle: const Text('Taha@gmail.com',
          style: DescriptionTextStyle.descriptionText),
    );
  }
}
