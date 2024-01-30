import 'package:flutter/material.dart';

import 'components/body.dart';

class ForgotPasswordScreen extends StatelessWidget {
  static String routeName = "/forgot_password";
  const ForgotPasswordScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // centerTitle: true,
        // title: Text(
        //   "Forgot Password",
        //   style: TextStyle(
        //     fontSize: 18,
        //     fontWeight: FontWeight.w500,
        //   ),
        // ),
      ),
      body: Body(),
    );
  }
}
