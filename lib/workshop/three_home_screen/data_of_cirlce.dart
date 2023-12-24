import 'dart:ui';

class DataOfCirlce {
  String? circleImage;
  String? textImage;
  Color? colorImage;
  DataOfCirlce({this.circleImage, this.colorImage, this.textImage});
}

List<DataOfCirlce> datacircle = [
  DataOfCirlce(
    circleImage: 'assets/workshop/three/rec.png',
    colorImage: Color(0xffF8A44C),
    textImage: 'Pulses',
  ),
  DataOfCirlce(
    circleImage: 'assets/workshop/three/rices.png',
    colorImage: Color(0xffe5f4eb),
    textImage: 'Rices',
  ),
];
