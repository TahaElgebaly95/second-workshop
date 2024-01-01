import 'dart:ui';
import 'package:workshop/utills/colors.dart';

class DataOfWidget {
  String? image;
  String? text;
  Color? color;
  DataOfWidget({this.image,this.text,this.color});
}

List<DataOfWidget> dataOfWidget=[
  DataOfWidget(
    image: 'assets/images/5_explore/fruits.png',
    text: 'Frash Fruits & Vegetable',
    color: AppColor.lightGreen
  ),
  DataOfWidget(
    image: 'assets/images/5_explore/meat.png',
    text: 'Meat & Fish',
    color:AppColor.lightFoshia
  ),
  DataOfWidget(
    image: 'assets/images/5_explore/dairy.png',
    text: 'Dairy & Eggs',
    color:AppColor.lightYellow
  ),
  DataOfWidget(
    image: 'assets/images/5_explore/eggs.png',
    text: 'Beef & Bone2',
    color:AppColor.lightBlue
  ),
];

List<DataOfWidget> dataOfWidgetTwo=[
  DataOfWidget(
    image: 'assets/images/5_explore/oil.png',
    text: 'Cooking Oil & Ghee',
    color:AppColor.lightOil
  ),
  DataOfWidget(
    image: 'assets/images/5_explore/snackes.png',
    text: 'Bakery & Snacks',
    color:AppColor.lightTerquaz
  ),
  DataOfWidget(
    image: 'assets/images/5_explore/beverages.png',
    text: 'beverages',
    color:AppColor.babyBlue
  ),
  DataOfWidget(
    image: 'assets/images/5_explore/eggs.png',
    text: 'Beef & Bone2',
    color:AppColor.lightPink
  ),
];