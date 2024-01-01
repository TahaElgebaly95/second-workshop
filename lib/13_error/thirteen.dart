import 'package:flutter/material.dart';
import 'package:workshop/utills/text_style/text_styles.dart';
import 'components_dialog/alert_dialog.dart';

class Thirteen extends StatelessWidget {
  const Thirteen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:
              const Text('Error', style: MainTitleTextStyle.mainTitleTextStyle),
          centerTitle: true),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) {
                  return Alert();
                },
              );
            },
            child: const Text(
              'DialogError',
              style: MainTitleTextStyle.mainTitleTextStyle,
            ),
          ),
        ],
      ),
    );
  }
}
