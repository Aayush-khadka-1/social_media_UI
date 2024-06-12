import 'package:flutter/material.dart';
import 'package:ui_1/appBar.dart';
import 'package:ui_1/profile.dart';
import 'myStyle.dart';
import 'posts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
            backgroundColor: mainColor,
            body: ListView(
              children: [
                Stack(
                  children: [
                    MyPosts(),
                    Profile(), //Profile
                    MyAppBar() //Appbar
                  ],
                )
              ],
            )),
      ),
    );
  }
}
