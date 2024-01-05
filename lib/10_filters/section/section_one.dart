import 'package:flutter/cupertino.dart';
import '../components/title/title.dart';
import '../model/list.dart';

class SectionOne extends StatelessWidget {
  const SectionOne({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TitleText(text: 'Categories'),
        ListTenOne(),
      ],
    );
  }
}
