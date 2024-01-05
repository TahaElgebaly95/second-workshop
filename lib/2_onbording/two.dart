import 'package:flutter/material.dart';
import 'package:workshop/navi_bar/navi_bar.dart';
import 'package:workshop/utills/navigation_button.dart';
import 'components/get_started_two.dart';
import 'components/texts_two.dart';

class Two extends StatelessWidget {
  const   Two({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset('assets/images/two/8140 1.png'),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 400,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(onTap: () {
                      NaviButton.push(context, NaviBar());
                    },
                        child: Image.asset('assets/images/one.png')),
                    const  SizedBox(height: 10),
                    const  TextsTwo(),
                    const  SizedBox(height: 20),
                    const GetStartedTwo(),
                    const SizedBox(height: 80),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
