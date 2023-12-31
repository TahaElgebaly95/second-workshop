import 'package:flutter/cupertino.dart';
import 'package:workshop/9_search/models/build_seven_screen.dart';
import 'data_of_widget.dart';


class LeftListView extends StatelessWidget {
  const LeftListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 185,
      child: ListView.separated(
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) =>
          BuildNineScreen(dataScreenNine: dataOfScreen[index]),
          separatorBuilder: (context, index) => SizedBox(height: 10),
          itemCount: dataOfScreen.length),
    );
  }
}
