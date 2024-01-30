import 'package:flutter/material.dart';
import 'package:grocerey_shopping/constants.dart';
import 'package:grocerey_shopping/routs.dart';
import 'package:grocerey_shopping/screens/splash_screen.dart';
import 'package:grocerey_shopping/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(), routeName is used to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
