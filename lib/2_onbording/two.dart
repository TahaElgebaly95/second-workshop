import 'package:flutter/material.dart';
import 'components/get_started_two.dart';
import 'components/texts_two.dart';

class Two extends StatelessWidget {
  const Two({super.key});

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
                    Image.asset('assets/images/one.png'),
                    SizedBox(height: 10),
                    TextsTwo(),
                    SizedBox(height: 20,),
                    GetStartedTwo(),
                    SizedBox(height: 80,),
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
