import 'package:flutter/material.dart';

class SellOnAddict extends StatelessWidget {
  static String routeName = "/sellonaddict";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 85, horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Sell on Book Addict",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
               SizedBox(
                height: 70,
              ),
              Column(
                children: [
                  Center(child: Image.asset("assets/images/coming soon.png")),
                ],
              ),
            ],
          ),
        ),
      ),
      
    );
  }
}