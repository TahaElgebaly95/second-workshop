import 'package:flutter/material.dart';
import 'package:workshop/9_my_cart/components/plus_minimize_buttons/container_button.dart';
import '../../../utills/text_style/text_styles.dart';

class PlusAndMinimize extends StatelessWidget {
  const PlusAndMinimize({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ContainerButton(icon: Icon(Icons.minimize,color: Colors.grey,)),
        Text('1', style: TitleTextStyle.titleTextSyle),
       SizedBox(width: 10),
       ContainerButton(icon: Icon(Icons.add,color: Colors.green,))
      ],
    );
  }
}
