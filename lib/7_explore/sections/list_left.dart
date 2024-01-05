import 'package:flutter/cupertino.dart';
import 'package:workshop/7_explore/models/data.dart';
import '../models/left_widget.dart';

class ListLeft extends StatelessWidget {
  const ListLeft({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: 180,
      child: ListView.separated(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) => LeftWidget(dataOfWidget: dataOfWidget[index],),
          separatorBuilder: (context, index) => const SizedBox(height: 10),
          itemCount: dataOfWidget.length),
    );
  }
}
