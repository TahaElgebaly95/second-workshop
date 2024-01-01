import 'package:flutter/cupertino.dart';
import '../models/data.dart';
import '../models/left_widget.dart';

class ListRight extends StatelessWidget {
  const ListRight({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: 180,
      child: ListView.separated(
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) => LeftWidget( dataOfWidget: dataOfWidgetTwo[index],),
          separatorBuilder: (context, index) => SizedBox(height: 10),
          itemCount: dataOfWidgetTwo.length),
    );
  }
}
