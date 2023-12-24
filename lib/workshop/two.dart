import 'package:flutter/material.dart';

class Two extends StatelessWidget {
  const Two({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Image.asset('assets/workshop/two/8140 1.png'),
            Container(
              width: 300,
              height: 700,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    height: 250,
                  ),
                  Text(
                    'Welcome',
                    style: TextStyle(
                        letterSpacing: 3,
                        fontSize: 35,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'to our Store',
                    style: TextStyle(
                        letterSpacing: 3,
                        fontSize: 35,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Get your grociers in as fast as one hour',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                        fontWeight: FontWeight.normal),
                  ),
                  SizedBox(height: 150,),
                  Container(clipBehavior: Clip.antiAliasWithSaveLayer,
                    width: 260,height: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),),
                    child: ElevatedButton(clipBehavior: Clip.antiAliasWithSaveLayer,
                      style: ElevatedButton.styleFrom(backgroundColor: Colors.green,),
                        onPressed: () {},
                        child: Text(
                          'Get Started',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
