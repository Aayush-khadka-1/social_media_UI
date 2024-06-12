import 'package:flutter/material.dart';
import 'myStyle.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 175),
      height: 350,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80)),
      ),
      child: Column(
        children: [
          CircleAvatar(),
          SizedBox(height: 8),
          Text(
            'Aayush khadka',
            style: titleText2,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.location_on, color: Colors.grey),
              Text('Gatthaghar,Bhaktapur',
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.grey,
                    fontWeight: FontWeight.w500,
                  )),
            ],
          ),
          SizedBox(height: 22),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text('69',style: titleText3),
                  Text('Posts',style: titleText4),

                ],
              ),
              SizedBox(width: 25),
              Column(
                children: [
                  Text('69 M',style: titleText3),
                  Text('Followers',style: titleText4),

                ],
              ),
              SizedBox(width: 25),
              Column(
                children: [
                  Text('1',style: titleText3),
                  Text('Following',style: titleText4),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
