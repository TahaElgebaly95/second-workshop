import 'package:flutter/cupertino.dart';
import '../components/title/title.dart';
import '../model/list.dart';

class SectionTwo extends StatelessWidget {
  const SectionTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TitleText(text: 'Brand'),
        ListEightTwo(),
      ],
    );
  }
}
