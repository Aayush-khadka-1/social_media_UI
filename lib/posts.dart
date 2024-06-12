import 'package:flutter/material.dart';
import 'package:ui_1/singlePost.dart';
import 'myStyle.dart';

class MyPosts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 380),
      child: Column(
        children: [
          Singlepost(),
          Singlepost(),
          Singlepost(),
        ],
      ),
    );
  }
}
