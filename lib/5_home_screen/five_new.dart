import 'package:flutter/material.dart';
import 'package:workshop/5_home_screen/sections/se_one.dart';
import 'package:workshop/5_home_screen/sections/se_three.dart';
import 'package:workshop/5_home_screen/sections/se_two.dart';
import 'components/location_dhaka.dart';
import 'components/serach_three.dart';

class FiveNew extends StatelessWidget {
  const FiveNew({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.white,
          title: Image.asset('assets/images/three/Group.png'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            children: [
              const LocationDhaka(),
              const SizedBox(height: 10),
              const SearchThree(),
              const SizedBox(height: 15),
              Image.asset('assets/images/three/banner.png'),
              const SizedBox(height: 10),
              const SectionOne(),
              const SizedBox(height: 10),
              const SectionTwo(),
              const SizedBox(height: 10),
              const SectionThree(),
            ],
          ),
        ),
      ),
    );
  }
}
