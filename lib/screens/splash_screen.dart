import 'package:flutter/material.dart';
import 'package:grocerey_shopping/screens/components/body.dart';
import 'package:grocerey_shopping/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/spllash";
  const SplashScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
