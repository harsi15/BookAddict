import 'package:flutter/material.dart';

import 'components/body.dart';

class LoginSuccessScreen extends StatelessWidget {
  static String routeName = "/login_success";
  const LoginSuccessScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        // centerTitle: true,
        // title: Text(
        //   "Login Success",
        //   style: TextStyle(fontWeight: FontWeight.bold),
        // ),
      ),
      body: Body(),
    );
  }
}
