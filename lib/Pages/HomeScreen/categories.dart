import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,

      child:Row(
        children: [
        //  for(int i = 1; i <8; i++)
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/1.png",
                  height: 40,
                  width: 40,
                ),
                Container(
                  width: 90,
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Vegetables',
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.green.shade300
                    ),
                  ),
                )

              ],
            ),

          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(

              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/2.png",
                  height: 40,
                  width: 40,
                ),
                Container(
                  width: 90,
                 padding: EdgeInsets.only(left: 10),
                 child: Text(
                    'Fruits',
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.green.shade300
                    ),
                  ),
                ),

              ],
            ),

          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(

              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/3.png",
                  height: 40,
                  width: 40,
                ),
                Container(
                  width: 90,
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Nuts',
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.green.shade300
                    ),
                  ),
                ),

              ],
            ),

          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(

              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/4.png",
                  height: 40,
                  width: 40,
                ),
                Container(
                  width: 90,
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Graphs',
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.green.shade300
                    ),
                  ),
                ),

              ],
            ),

          ),
        ],
      )
    );
  }
}
