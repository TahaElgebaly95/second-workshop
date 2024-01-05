import 'package:flutter/material.dart';

class DataSixteen {
  Widget? icon;
  String? title;

  DataSixteen({this.icon, this.title});
}

List<DataSixteen> dataListTile = [
  DataSixteen(
    icon: Icon(Icons.shopping_bag_outlined),
    title: 'Orders',
  ),
  DataSixteen(
    icon: Icon(Icons.credit_card),
    title: 'My Details',
  ),
  DataSixteen(
    icon: Icon(Icons.location_on_outlined),
    title: 'Delivery Address',
  ),
  DataSixteen(
    icon: Icon(Icons.payment),
    title: 'Payment Methods',
  ),
  DataSixteen(
    icon: Icon(Icons.discount_outlined),
    title: 'Promo Cord',
  ),
  DataSixteen(
    icon: Icon(Icons.notifications_active_outlined),
    title: 'Notifecations ',
  ),
  DataSixteen(
    icon: Icon(Icons.help_outline),
    title: 'Help',
  ),
  DataSixteen(
    icon: Icon(Icons.info_outline_rounded),
    title: 'About ',
  ),
];
