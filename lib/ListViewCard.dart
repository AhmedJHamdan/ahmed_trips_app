import 'package:flutter/material.dart';
import 'CardImage.dart';

class ListViewCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    return Container(
      height: 350,
      child: ListView(
        padding: EdgeInsets.all(30),
scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/images/beach_palm.jpeg"),
          CardImage("assets/images/mountain.jpeg"),
          CardImage("assets/images/mountain_stars.jpeg"),
          CardImage("assets/images/river.jpeg"),
          CardImage("assets/images/sunset.jpeg"),
        CardImage("assets/images/beach_palm.jpeg"),
    CardImage("assets/images/mountain.jpeg"),
    CardImage("assets/images/mountain_stars.jpeg"),
    CardImage("assets/images/river.jpeg"),
    CardImage("assets/images/sunset.jpeg")

        ],

      ),
    );




  }


}