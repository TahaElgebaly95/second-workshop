import 'package:flutter/material.dart';
import '../../utills/text_style/text_styles.dart';
import 'data_sheet.dart';

class ModelSheetWidget extends StatelessWidget {
  const ModelSheetWidget({required this.dataOfSheet, super.key});

  final DataOfSheet dataOfSheet;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
              child: Text(
            dataOfSheet.title ?? '',
            style: ListStyle.description,
          ),),
          dataOfSheet.descripionSheet??SizedBox(),
          const SizedBox(width: 15),
          const Icon(Icons.arrow_forward_ios_sharp, size: 20),
        ],
      ),
    );
  }
}
