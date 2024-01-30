import 'package:flutter/material.dart';
import 'package:grocerey_shopping/screens/sign_up/components/body.dart';

class SignUpscreen extends StatelessWidget {
  static String routeName = "/sign_up";
  const SignUpscreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Sign Up",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: Body(),
    );
  }
}
