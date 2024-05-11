import 'package:flutter/material.dart';

import 'Pages/HomeScreen/HomePage.dart';
import 'Pages/LoginScreen/LoginScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context)=>const LoginScreen()

      },

    );
  }
}

