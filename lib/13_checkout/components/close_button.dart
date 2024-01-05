import 'package:flutter/material.dart';
import '../../utills/text_style/text_styles.dart';

class CloseButtontext extends StatelessWidget {
  const CloseButtontext({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        const Expanded(
            child: Text('Checkout',
                style: TitleBarTextStyle.titleBarTextStyle)),
        InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: const Icon(Icons.close, size: 30))
      ],
    );
  }
}
