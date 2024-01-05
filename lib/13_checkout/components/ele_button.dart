import 'package:flutter/material.dart';
import '../sections/sheet_section.dart';

class EleButtonEleven extends StatelessWidget {
  const EleButtonEleven({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 80),
          backgroundColor: Colors.green),
      onPressed: () => showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(
            padding: EdgeInsets.all(20),
            width: double.infinity,
            child: const SizedBox(
              width: 300,
              child: SectionSheet(),
            ),
          );
        },
      ),
      child: const Text(
        'ModelBottomSheet',
        style: TextStyle(color: Colors.white, fontSize: 25),
      ),
    );
  }
}
