import 'package:flutter/cupertino.dart';
import 'package:workshop/12_favourites/components/divider.dart';
import 'package:workshop/12_favourites/model/data_twelve.dart';
import 'package:workshop/12_favourites/model/widget_ten.dart';

class ListTen extends StatelessWidget {
  const ListTen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        shrinkWrap: true,
        itemBuilder: (context, index) => WidgetTwelve(dataTwelve: dataOfTwelve[index]),
        separatorBuilder: (context, index) => DividerTwelve(),
        itemCount: dataOfTwelve.length);
  }
}
