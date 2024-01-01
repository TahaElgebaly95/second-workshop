import 'package:flutter/material.dart';
import 'package:workshop/utills/text_style/text_styles.dart';
import '../../utills/elevated_button.dart';

class EleButtonNine extends StatelessWidget {
  const EleButtonNine({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topRight,
      children: [
        ElevatedButtonCustom(textOfButton: 'Go to Checkout'),
        Positioned(top: 22,right: 25,
          child: Container(alignment: Alignment.center,
            width: 50,height: 22,
            decoration: BoxDecoration(color: Colors.green.shade600,),
            child: Text('\$12.96',style: InsideEleButton.insideEleButton),
          ),
        ),
      ],
    );
  }
}
