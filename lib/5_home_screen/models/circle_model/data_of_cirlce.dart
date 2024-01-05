import 'dart:ui';

class DataOfCirlce {
  String? circleImage;
  String? textImage;
  Color? colorImage;
  DataOfCirlce({this.circleImage, this.colorImage, this.textImage});
}

List<DataOfCirlce> datacircle = [
  DataOfCirlce(
    circleImage: 'assets/images/three/rec.png',
    colorImage: const Color(0xffF8A44C),
    textImage: 'Pulses',
  ),
  DataOfCirlce(
    circleImage: 'assets/images/three/rices.png',
    colorImage: const Color(0xffe5f4eb),
    textImage: 'Rices',
  ),
];
