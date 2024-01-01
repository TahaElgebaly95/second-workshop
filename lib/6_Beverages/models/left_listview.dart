import 'package:flutter/cupertino.dart';
import 'package:workshop/6_Beverages/models/data.dart';
import 'build_container.dart';

class LeftListView extends StatelessWidget {
  const LeftListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 175,
      child: ListView.separated(
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) => BuildContainer(dataOfScreen: dataOfScreen[index],),
          separatorBuilder: (context, index) => SizedBox(height: 10),
          itemCount: dataOfScreen.length),
    );
  }
}
