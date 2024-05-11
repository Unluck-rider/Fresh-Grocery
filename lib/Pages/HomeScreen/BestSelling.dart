import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:fresh_veg/Resource/Colors.dart';
class BestSellingItem extends StatefulWidget {
  const BestSellingItem({super.key});



  @override
  State<BestSellingItem> createState() => _BestSellingItemState();
}

class _BestSellingItemState extends State<BestSellingItem> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return GridView.count(
       // gridDelegate: gridDelegate
      childAspectRatio: 0.68,
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        Container(
          padding: EdgeInsets.only(top: 10,left: 15,right: 15),
          margin: EdgeInsets.symmetric(horizontal: 10,vertical: 8),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20)
          ),

          child: Column(
            children: [
              Row(

                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text(
                      '-30%',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                        color: Colors.white
                      ),
                    ),
                  ),
                  Spacer(),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {
                            // Toggle isFavorite state
                            isFavorite = !isFavorite;
                          });
                        },
                        child: Icon(
                          isFavorite ? Icons.favorite : Icons.favorite_border,
                          color: Colors.red,
                        ),
                      ),
                    ],
                  )



                ],
              ),

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/img/type_f.png",
                    height: 150,
                    width: 150,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Fresh Fruit",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(child:    Text(
                    "Place Your Fresh Fruit We Deliver your Door step.",
                    style: TextStyle(
                        fontWeight: FontWeight.w200,
                        fontSize: 10,
                      color: primaryColor
                    ),
                  ) )

                ],
              )
            ],
          ),

        ),
        Container(
          padding: EdgeInsets.only(top: 10,left: 15,right: 15),
          margin: EdgeInsets.symmetric(horizontal: 10,vertical: 8),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20)
          ),

          child: Column(
            children: [
              Row(

                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: primaryColor,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child:const Text(
                      '-15%',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 10,
                          color: Colors.white
                      ),
                    ),
                  ),
                  Spacer(),
                const   Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  )
                ],
              ),

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/img/Nuts.png",
                    height: 150,
                    width: 150,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child:const  Text(
                  "Nuts",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            const   Row(
                children: [
                  Expanded(child:  Text(
                    "Place Your Nuts We Deliver your Door step.",
                    style: TextStyle(
                        fontWeight: FontWeight.w200,
                        fontSize: 10,
                        color: primaryColor
                    ),
                  ) )

                ],
              )
            ],
          ),

        ),
        Container(
          padding: EdgeInsets.only(top: 10,left: 15,right: 15),
          margin: EdgeInsets.symmetric(horizontal: 10,vertical: 8),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20)
          ),

          child: Column(
            children: [
              Row(

                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: primaryColor,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child:const  Text(
                      '-30%',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 10,
                          color: Colors.white
                      ),
                    ),
                  ),
                  Spacer(),
                 const  Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  )
                ],
              ),

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/img/vegetables.png",
                    height: 150,
                    width: 150,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child:const  Text(
                  "Fresh Vegetables",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            const   Row(
                children: [
                  Expanded(child:    Text(
                    "Place Your Fresh vegetables We Deliver your Door step.",
                    style: TextStyle(
                        fontWeight: FontWeight.w200,
                        fontSize: 10,
                        color: primaryColor
                    ),
                  ) )

                ],
              )
            ],
          ),

        ),
        Container(
          padding: EdgeInsets.only(top: 10,left: 15,right: 15),
          margin: EdgeInsets.symmetric(horizontal: 10,vertical: 8),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20)
          ),

          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: primaryColor,
                        borderRadius: BorderRadius.circular(10),
                    ),
                    child:const  Text(
                      '-20%',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 10,
                          color: Colors.white
                      ),
                    ),
                  ),
                  Spacer(),
                const   Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  )
                ],
              ),

              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("assets/img/Spinach.png",
                    height: 150,
                    width: 150,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 8),
                alignment: Alignment.centerLeft,
                child:const  Text(
                  "Fresh Spinach",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              const Row(
                children: [
                  Expanded(child:    Text(
                    "Place Your Fresh Spinach We Deliver your Door step.",
                    style: TextStyle(
                        fontWeight: FontWeight.w200,
                        fontSize: 10,
                        color: primaryColor
                    ),
                  ) )

                ],
              )
            ],
          ),

        ),


      ],

    );
  }
}
