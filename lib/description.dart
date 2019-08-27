import 'package:flutter/material.dart';
import 'package:ahmed_trips_app/ButtonPink.dart';
class Description extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    final star= Container(
        margin: EdgeInsets.only(
        top:320,
        right: 3.0,

        ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611) ,
      ),
      );




    final description_title= Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[

        Row(
    children: <Widget>[
    Container(
    margin: EdgeInsets.only(
      top: 340,
      left: 20,
      right: 20,
    ),
        child: Text(
    "Duwili Ella",
    style: TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.w900
    ),
    textAlign: TextAlign.left,

    ),
    ),
    Row(
    children: <Widget>[
    star,
    star,
    star,
    star,
    star
    ],

    ),

    ],

    ),
        Container(
          margin: EdgeInsets.only(
              top: 10,
              left: 20,
              right:20
          ) ,
          child:
          Text(
            "Lorem ipsum dolor sit amet, nam rebum omnesque no, impetus numquam tibique te sea. Mutat propriae apeirian nec no, qui illud aliquid ex. Doming deseruisse no mel, quo et noluisse instructior, usu ei assum consul. Usu delectus theophrastus no. Usu enim eligendi inciderint cu, eu usu latine sensibus comprehensam.Mutat propriae apeirian nec no, qui illud aliquid ex. Doming deseruisse no mel, quo et noluisse instructior, usu ei assum consul. Usu delectus theophrastus no. Usu enim eligendi inciderint cu, eu usu latine sensibus comprehensam",
            textAlign: TextAlign.left,
            style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300
            ),
          ),
        ),

ButtonPink("Navigation")
      ],


    );




    // TODO: implement build
    return description_title;
  }
}

