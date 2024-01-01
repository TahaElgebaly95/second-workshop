import 'package:flutter/material.dart';

class DataFourteen {
  Widget? icon;
  String? title;

  DataFourteen({this.icon, this.title});
}

List<DataFourteen> dataListTile = [
  DataFourteen(
    icon: Icon(Icons.shopping_bag_outlined),
    title: 'Orders',
  ),
  DataFourteen(
    icon: Icon(Icons.credit_card),
    title: 'My Details',
  ),
  DataFourteen(
    icon: Icon(Icons.location_on_outlined),
    title: 'Delivery Address',
  ),
  DataFourteen(
    icon: Icon(Icons.payment),
    title: 'Payment Methods',
  ),
  DataFourteen(
    icon: Icon(Icons.discount_outlined),
    title: 'Promo Cord',
  ),
  DataFourteen(
    icon: Icon(Icons.notifications_active_outlined),
    title: 'Notifecations ',
  ),
  DataFourteen(
    icon: Icon(Icons.help_outline),
    title: 'Help',
  ),
  DataFourteen(
    icon: Icon(Icons.info_outline_rounded),
    title: 'About ',
  ),
];
