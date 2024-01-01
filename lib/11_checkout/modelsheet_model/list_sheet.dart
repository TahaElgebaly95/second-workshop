import 'package:flutter/material.dart';
import 'package:workshop/11_checkout/modelsheet_model/widget_modelsheet.dart';
import 'data_sheet.dart';

class ListSheet extends StatelessWidget {
  const ListSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        shrinkWrap: true,
        itemBuilder: (context, index) =>
        ModelSheetWidget(dataOfSheet: dataOfSheet[index]),
        separatorBuilder: (context, index) => Divider(color: Colors.grey.shade300,),
        itemCount: dataOfSheet.length);
  }
}
