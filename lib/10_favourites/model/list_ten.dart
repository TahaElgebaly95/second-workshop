import 'package:flutter/cupertino.dart';
import 'package:workshop/10_favourites/components/divider.dart';
import 'package:workshop/10_favourites/model/data_ten.dart';
import 'package:workshop/10_favourites/model/widget_ten.dart';

class ListTen extends StatelessWidget {
  const ListTen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        shrinkWrap: true,
        itemBuilder: (context, index) => WidgetTen(dataOfTen: dataOfTen[index]),
        separatorBuilder: (context, index) => DividerTen(),
        itemCount: dataOfTen.length);
  }
}
