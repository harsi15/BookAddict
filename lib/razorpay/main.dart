import 'package:flutter/material.dart';
import 'package:grocerey_shopping/razorpay/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static String routeName = "/razor";
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}
