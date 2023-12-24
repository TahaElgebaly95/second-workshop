import 'package:flutter/material.dart';
import 'package:workshop/3_home_screen/sections/se_three.dart';
import 'package:workshop/3_home_screen/sections/se_two.dart';
import 'package:workshop/3_home_screen/sections/se_one.dart';
import 'components/location_dhaka.dart';
import 'components/serach_three.dart';

class Three extends StatelessWidget {
  Three({super.key});

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
              LocationDhaka(),
              SizedBox(height: 10),
              SearchThree(),
              SizedBox(height: 15),
              Image.asset('assets/images/three/banner.png'),
              SizedBox(height: 10),
              SectionOne(),
              SizedBox(height: 10),
              SectionTwo(),
              SizedBox(height: 10),
              SectionThree(),
            ],
          ),
        ),
      ),
    );
  }
}
