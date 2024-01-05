import 'package:flutter/cupertino.dart';

class ComponentsContainer extends StatelessWidget {
  const ComponentsContainer({required this.child,super.key});
 final  Widget? child;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
      width: double.infinity,
      height: 105,
      child: child,
    );
  }
}
