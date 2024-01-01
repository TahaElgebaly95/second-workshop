import 'package:flutter/material.dart';
import 'package:workshop/11_checkout/modelsheet_model/list_sheet.dart';
import 'package:workshop/11_checkout/modelsheet_model/widget_modelsheet.dart';
import 'package:workshop/11_checkout/sections/sheet_section.dart';
import 'package:workshop/utills/text_style/text_styles.dart';
import '../../utills/elevated_button.dart';

class EleButtonEleven extends StatelessWidget {
  const EleButtonEleven({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          padding: EdgeInsets.symmetric(vertical: 15, horizontal: 80),
          backgroundColor: Colors.green),
      onPressed: () => showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(
            padding: EdgeInsets.all(20),
            width: double.infinity,
            child: SizedBox(
                width: 300,
                child: SectionSheet())
          );
        },
      ),
      child: Text(
        'ModelBottomSheet',
        style: TextStyle(color: Colors.white, fontSize: 25),
      ),
    );
  }
}
