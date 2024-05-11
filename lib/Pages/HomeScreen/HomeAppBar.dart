import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;
import '../../Resource/Colors.dart';

class HomeAppBar extends StatefulWidget {
  const HomeAppBar({super.key});

  @override
  State<HomeAppBar> createState() => _HomeAppBarState();
}

class _HomeAppBarState extends State<HomeAppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child:  Row(
        children: [
          Icon(Icons.sort,
          size: 30,
          color: Colors.black,

          ),
          Padding(padding: EdgeInsets.only(left: 20.0),
          child: Text(
            "Fresh Grocerys",
            style: TextStyle(
              fontSize: 23,
              color: primaryColor,
              fontWeight: FontWeight.bold
            ),
          ),
          ),
          Spacer(),
          badges.Badge(
            badgeContent: const Text(
              '5',
              style: TextStyle(

                color: Colors.white
              ),
            ),
            child: InkWell(
              onTap: (){
                print("cart bag is working.........");
              },
              child: const  Icon(
                Icons.shopping_bag_outlined,
                size: 32,

              ),
            ),
          )

        ],

      ),
    );
  }
}
