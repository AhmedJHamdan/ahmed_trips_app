import 'package:ahmed_trips_app/Place.dart';
import 'package:ahmed_trips_app/profile_place.dart';
import 'package:ahmed_trips_app/profile_place_list.dart';
import 'package:flutter/material.dart';
import 'package:ahmed_trips_app/PlacesSearch.dart';
import 'GradientBack.dart';

class Search extends StatelessWidget{

  static PlaceTripp place = new PlaceTripp('Knuckles Mountains Range', 'Hiking. Water fall hunting. Natural bath', 'Scenery & Photography', '123,123,123');
  static PlaceTripp place2 = new PlaceTripp('Mountains', 'Hiking. Water fall hunting. Natural bath', 'Scenery & Photography', '321,321,321');


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container (
child: Stack(
children: <Widget>[
GradientBack ("Search", 200),
 search_box,
  searchResults
])




    );




  }
final iconSearch= Container(

margin: EdgeInsets.only(
  top: 105,
  left: 315,
  bottom: 10
),
  child: Icon(
    Icons.search,
        color: Colors.indigo,

  )
);
  final search_box=
  InkWell(
      child: Center(
        child: Align(
            alignment: Alignment.topCenter,
            child:  Container(
child: Container (
    margin:  EdgeInsets.only(
      right: 10
    ),
    child: Align(
    alignment:Alignment.centerRight,
    child: Icon(
      Icons.search,
      color: Colors.indigo,

    )

)),
              height: 45,
              width: 300,
              margin:EdgeInsets.only(
                top: 95
              ),
              decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                        color: Colors.black38,
                        blurRadius: 15.0,
                        offset: Offset(0.0, 7.0)

                    )

                  ]
              ),
            )),
      )
  );





final searchResults = Container
  (
  margin: EdgeInsets.only(
    top: 200,
      left: 20.0,
      right: 20.0,
      bottom: 10.0
  ),
child: ListView(

  children: <Widget>[
   PlaceSearch('assets/images/river.jpeg', place),
    PlaceSearch('assets/images/mountain.jpeg', place2)

  ],

),
);
}