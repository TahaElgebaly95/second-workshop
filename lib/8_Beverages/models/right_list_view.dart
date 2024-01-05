import 'package:flutter/cupertino.dart';
import 'package:workshop/8_Beverages/models/data.dart';
import 'build_container.dart';

class RightListView extends StatelessWidget {
  const RightListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 175,
      child: ListView.separated(
        shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) =>
              BuildContainer(dataOfScreen: dataOfScreenTwo[index]),
          separatorBuilder: (context, index) => const SizedBox(height: 10),
          itemCount: dataOfScreenTwo.length),
    );
  }
}
