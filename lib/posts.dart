import 'package:flutter/material.dart';
import 'myStyle.dart';

class MyPosts extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 380),
      child: Column(
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 30),
                height: 150,
                width: double.infinity,
                color: Colors.red,
              ),
              Row(
                children: [
                  Text(
                      'This is my app',
                  style: titleText5),
                ],
              ),
            ],
          )
        ],

      ),
    );
  }
}
