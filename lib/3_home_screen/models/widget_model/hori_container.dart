import 'package:flutter/material.dart';

import 'data.dart';

class HoriCon extends StatelessWidget {
  HoriCon({required this.data, super.key});
  Data data;
  //DataTwo dataTwo;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: .7),
              borderRadius: BorderRadius.circular(12),
              color: Colors.white),
          height: 248.51,
          width: 173.32,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(flex:1,
                  child: Image.asset(data.image ?? '')),
              SizedBox(
                height: 10,
              ),
              Expanded(flex: 1,
                child: Column(
                  children: [
                    Text(
                      data.text ?? '',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    Text(
                      data.text2 ?? '',
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.normal,
                          fontSize: 16),
                    ),

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          data.price ?? '',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.add_box,
                            color: Colors.green,
                            size: 40,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
