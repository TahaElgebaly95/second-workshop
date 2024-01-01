import 'package:flutter/material.dart';
import 'package:workshop/11_checkout/components/close_button.dart';
import 'package:workshop/11_checkout/components/last_text.dart';
import 'package:workshop/11_checkout/modelsheet_model/list_sheet.dart';
import 'package:workshop/utills/elevated_button.dart';

class SectionSheet extends StatelessWidget {
  const SectionSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CloseButtontext(),
        SizedBox(height: 15),
        Divider(color: Colors.grey.shade300,),
        ListSheet(),
        Divider(color: Colors.grey.shade300,),
        SizedBox(height: 15),
        LastText(),
        SizedBox(height: 25),
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButtonCustom(textOfButton: 'Place Order'),
          ],
        )
      ],
    );
  }
}
