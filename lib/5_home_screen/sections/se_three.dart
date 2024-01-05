import 'package:flutter/cupertino.dart';
import 'package:workshop/5_home_screen/sections/section_model.dart';
import '../models/circle_model/list_widget.dart';
import '../models/widget_model/data.dart';
import '../models/widget_model/hori_container.dart';

class SectionThree extends StatelessWidget {
  const SectionThree({super.key});

  @override
  Widget build(BuildContext context) {
    return SectionModel(
      title: 'Groceries',
      circle: const SizedBox(height: 105, child: ListCircleWidget()),
      allKinds: SizedBox(
        height: 248.53,
        child: ListView.separated(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) => SizedBox(
                child: HoriCon(
                  data: postthree[index],
                )),
            separatorBuilder: (context, index) => const SizedBox(width: 10),
            itemCount: post.length),
      ),
    );
  }
}
