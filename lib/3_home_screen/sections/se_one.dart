import 'package:flutter/cupertino.dart';
import 'package:workshop/3_home_screen/sections/section_model.dart';
import '../models/widget_model/data.dart';
import '../models/widget_model/hori_container.dart';

class SectionOne extends StatelessWidget {
  const SectionOne({super.key});

  @override
  Widget build(BuildContext context) {
    return SectionModel(
      title: 'Exclusive Offers',
      allKinds: SizedBox(
        height: 248.51,
        child: ListView.separated(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) => SizedBox(
                width: 180,
                child: HoriCon(
                  data: post[index],
                )),
            separatorBuilder: (context, index) => SizedBox(height: 10),
            itemCount: post.length),
      ),
    );
  }
}
