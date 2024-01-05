import 'package:flutter/cupertino.dart';
import 'package:workshop/7_explore/models/right_widget.dart';
import '../models/data.dart';

class ListRight extends StatelessWidget {
  const ListRight({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 180,
      child: ListView.separated(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) => RighWidget(
                dataOfWidget: dataOfWidgetTwo[index],
              ),
          separatorBuilder: (context, index) => const SizedBox(height: 10),
          itemCount: dataOfWidgetTwo.length),
    );
  }
}
