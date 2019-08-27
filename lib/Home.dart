import 'package:flutter/material.dart';
import 'GradientBack.dart';
import 'ListViewCard.dart';
import 'description.dart';
import 'review.dart';



class Home extends StatelessWidget {
  String Nombre= "Ahmed Hamdan";
  String ImagePath= "assets/images/Ahmed.jpg";
  String Details= "1 review 5 photos";
  String Description1= "It's So coool, I really love it so much";

  String Nombre2= "Ahmed Hamdan";
  String ImagePath2= "assets/images/Ahmed.jpg";
  String Details2= "1 review 5 photos";
  String Description2= "It's So coool, I really love it so much";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

        body: Stack(
          children: <Widget>[
            ListView(
                children: <Widget>[
                  Description(),
                  Review(Nombre, ImagePath, Details, Description1),
                  Review(Nombre2, ImagePath2, Details2, Description2),
                  Review(Nombre, ImagePath, Details, Description1),
                  Review(Nombre2, ImagePath2, Details2, Description2)
                ]

            ),
            Stack(
              children: <Widget>[
                GradientBack(),
                ListViewCard(),
              ],

            )

          ],
        )





    );
  }


}