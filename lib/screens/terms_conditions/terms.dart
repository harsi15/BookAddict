import 'package:flutter/material.dart';
import 'package:grocerey_shopping/screens/terms_conditions/components/body.dart';

class TermsConditions extends StatelessWidget {
  static String routeName = "/termsconditions";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Body(),
      
    );
  }
}