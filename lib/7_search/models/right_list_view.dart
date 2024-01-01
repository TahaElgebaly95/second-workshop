import 'package:flutter/cupertino.dart';
import 'package:workshop/7_search/models/build_seven_screen.dart';
import 'data_of_widget.dart';

class RightListView extends StatelessWidget {
  const RightListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 185,
      child: ListView.separated(
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) =>
          BuildSevenScreen(dataScreenSeven: dataSevenTwo[index]),
          separatorBuilder: (context, index) => SizedBox(height: 10),
          itemCount: dataSevenTwo.length),
    );
  }
}
