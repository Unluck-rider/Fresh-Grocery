import 'package:flutter/material.dart';
import 'package:fresh_veg/Resource/Colors.dart';

import 'BestSelling.dart';
import 'HomeAppBar.dart';
import 'categories.dart';
 class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: ListView(
        children:  [
          HomeAppBar(),
          SingleChildScrollView(
           child: Container(
             // height: 500,
              padding:const  EdgeInsets.only(top: 15),
              decoration:const  BoxDecoration(
                  color: Color(0XFFEDECF2),
                  borderRadius: BorderRadius.only(topRight: Radius.circular(35),
                    topLeft: Radius.circular(35),
                  )
              ),

              child: Column(
                children: [
                  Container(

                    padding: EdgeInsets.symmetric(horizontal: 15),
                    margin: EdgeInsets.symmetric(horizontal: 15),
                    height: height/18.0,

                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Row(
                      children: [
                       const  Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5),
                          height: height/18.0,
                          width: 300,
                          child: TextFormField(
                            decoration:const  InputDecoration(
                              hintText: 'Search here...',
                              border: InputBorder.none,
                            ),
                          ),
                        )
                      ],

                    ),

                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        alignment:  Alignment.centerLeft,
                        child:const  Text(
                          'Categories',
                          style: TextStyle(
                            fontSize: 18,
                            color: primaryColor,
                          ),
                        ),
                      ),
                      const Spacer(),
                      Padding(padding: EdgeInsets.only(right: 10),
                        child: TextButton(
                            onPressed: (){
                              print("category working");
                            },
                            child: const Text(
                              "View All",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                color: Colors.grey
                              ),
                            )),
                      ),
                    ],
                  ),
                  Categories(),


                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                        alignment: Alignment.centerLeft,
                        child:const Text(
                          'Best Selling',
                          style: TextStyle(
                            fontSize: 18,
                            color: primaryColor,
                          ),
                        ),
                      ),
                      Spacer(),
                      Padding(padding: EdgeInsets.only(right: 10),
                        child: TextButton(
                          onPressed: (){
                            print("Beast selling working");

                          },
                            child: const Text(
                              "View All",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey
                              ),
                            ),


                        ),
                      ),
                    ],
                  ),

                  BestSellingItem(),
                ],
              ),
            ),
          )

        ],
      ),

    );
  }
}
