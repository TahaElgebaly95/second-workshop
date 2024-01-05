import 'package:flutter/material.dart';
import 'package:workshop/10_filters/components/apply_button.dart';
import 'package:workshop/10_filters/components/custom_container/custom_container.dart';
import 'package:workshop/10_filters/section/sectionTwo.dart';
import 'package:workshop/10_filters/section/section_one.dart';
import 'package:workshop/utills/text_style/text_styles.dart';

class TenNew extends StatelessWidget {
  const TenNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.close, color: Colors.black, size: 30),
        centerTitle: true,
        title:
            const Text('Filters', style: TitleBarTextStyle.titleBarTextStyle),
      ),
      body: const Column(
        children: [
          Expanded(
            child: CustomContainerTen(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SectionOne(),
                  SectionTwo(),
                  ApplyButtonn(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
