import 'package:flutter/material.dart';

class LocationDhaka extends StatelessWidget {
  const LocationDhaka({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.location_on,
          color: Colors.black,
          size: 25,
        ),
        Text(
          'Dhaka , Banassre',
          style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.normal),
        ),
      ],
    );
  }
}
