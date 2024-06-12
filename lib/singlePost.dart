import 'package:flutter/material.dart';
import 'myStyle.dart';

class Singlepost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      topLeft: Radius.circular(50))),
              margin: EdgeInsets.only(left: 30),
              height: 150,
              width: double.infinity,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    topLeft: Radius.circular(50)),
                child: Image.asset(
                  'assets/img.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 5),
            Container(
              margin: EdgeInsets.only(left: 80, right: 5, bottom: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('This is my app', style: titleText5),
                  SizedBox(width: 50),
                  Row(
                    children: [
                      Icon(
                        Icons.comment_bank_sharp,
                        size: 14,
                        color: Colors.white,
                      ),
                      SizedBox(width: 5),
                      Text(
                        '20',
                        style: titleText5,
                      ),
                      SizedBox(width: 15),
                      Icon(
                        Icons.favorite_border_outlined,
                        size: 14,
                        color: Colors.white,
                      ),
                      SizedBox(width: 5),
                      Text(
                        '2M',
                        style: titleText5,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
