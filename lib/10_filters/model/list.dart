import 'package:flutter/cupertino.dart';
import 'package:workshop/10_filters/model/widget_build.dart';

import 'dataEight.dart';

class ListTenOne extends StatelessWidget {
  const ListTenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        shrinkWrap: true,
        itemBuilder: (context, index) =>  WidgetBuild(dataTen:dataTen[index] ),
        separatorBuilder: (context, index) => SizedBox(height: 0),
        itemCount: dataTen.length);
  }
}
class ListEightTwo extends StatelessWidget {
  const ListEightTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        shrinkWrap: true,
        itemBuilder: (context, index) =>  WidgetBuild(dataTen:dataTenTwo[index] ),
        separatorBuilder: (context, index) => SizedBox(height: 0),
        itemCount: dataTen.length);
  }
}
