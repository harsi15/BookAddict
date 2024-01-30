import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grocerey_shopping/screens/Assistant/modules/chat_detail_page.dart';

import 'chat_page.dart';

class MainPage extends StatelessWidget {
  static String routename = "/message";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // bottomNavigationBar: BottomNavigationBar(
      //   selectedItemColor: Colors.pink,
      //   unselectedItemColor: Colors.grey.shade400,
      //   selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
      //   unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
      //   type: BottomNavigationBarType.fixed,
      //   items: [
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.message),
      //       title: Text("Chats"),
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.group),
      //       title: Text("Groups"),
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.account_circle),
      //       title: Text("Profile"),
      //     ),
      //   ],
      // ),
      body: ChatDetailPage(),
    );
  }
}
