import 'package:flutter/material.dart';
import 'package:workshop/14_account/model/data.dart';
import 'package:workshop/14_account/model/widget_fourteen.dart';

class ListOfModel extends StatelessWidget {
  const ListOfModel({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: double.infinity,
      child: ListView.separated(padding: EdgeInsets.symmetric(horizontal: 10),
        shrinkWrap: true,
          itemBuilder: (context, index) =>
              WidgetFourteen(dataFourteen: dataListTile[index]),
          separatorBuilder: (context, index) => Divider(color: Colors.grey.shade300,),
          itemCount: dataListTile.length),
    );
  }
}
