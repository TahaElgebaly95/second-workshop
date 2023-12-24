import 'package:flutter/material.dart';
import 'package:workshop/workshop/three_home_screen/circle_image.dart';
import 'package:workshop/workshop/three_home_screen/hori_container.dart';
import 'data.dart';
import 'data_of_cirlce.dart';

class Three extends StatelessWidget {
  Three({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.white,
          title: Image.asset('assets/workshop/three/Group.png'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            children: [
              Row(
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
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: InkWell(
                  onTap: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.search_rounded,
                        color: Colors.black,
                        size: 30,
                      ),
                      Text(
                        'Search Store',
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.normal,
                            fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset('assets/workshop/three/banner.png'),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    'Exclusive offers',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'see all',
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 18,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 248.51,
                child: ListView.separated(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => SizedBox(
                        width: 180,
                        child: HoriCon(
                          data: post[index],
                        )),
                    separatorBuilder: (context, index) => SizedBox(
                          height: 10,
                        ),
                    itemCount: 3),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 248.51,
                width: 180,
                child: ListView.separated(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => SizedBox(
                        width: 180,
                        child: HoriCon(
                          data: postTwo[index],
                        )),
                    separatorBuilder: (context, index) => SizedBox(
                          height: 10,
                        ),
                    itemCount: 3),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    'Best Selling',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'see all',
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 18,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ],
              ),
              SizedBox(
                  width: 248.19,
                  height: 105,
                  child: ListView.separated(
                      //shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) => SizedBox(
                            width: 248,
                            child: CircleImage(dataOfCirlce: datacircle[index]),
                          ),
                      separatorBuilder: (context, index) => SizedBox(
                            width: 10,
                          ),
                      itemCount: datacircle.length)),
              Row(
                children: [
                  Text(
                    'Groceries',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'see all',
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 18,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 248.53,
                child: ListView.separated(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => SizedBox(
                        width: 180,
                        child: HoriCon(
                          data: postthree[index],
                        )),
                    separatorBuilder: (context, index) => SizedBox(
                          height: 10,
                        ),
                    itemCount: post.length),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
