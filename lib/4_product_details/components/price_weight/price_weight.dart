import 'package:flutter/material.dart';
import 'package:workshop/4_product_details/components/price_weight/price.dart';
import 'package:workshop/4_product_details/components/price_weight/weight.dart';

class PriceAndWeight extends StatelessWidget {
  const PriceAndWeight({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Weight(),
        PriceCount(),
      ],
    );
  }
}
