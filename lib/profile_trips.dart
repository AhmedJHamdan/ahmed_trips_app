import 'package:ahmed_trips_app/Place.dart';
import 'package:ahmed_trips_app/profile_header.dart';
import 'package:ahmed_trips_app/profile_place.dart';
import 'package:ahmed_trips_app/profile_place_list.dart';
import 'package:flutter/material.dart';
import 'profile_background.dart';

class ProfileTrips extends StatelessWidget {
 static PlaceTripp place = new PlaceTripp('Knuckles Mountains Range', 'Hiking. Water fall hunting. Natural bath', 'Scenery & Photography', '123,123,123');
  static PlaceTripp place2 = new PlaceTripp('Mountains', 'Hiking. Water fall hunting. Natural bath', 'Scenery & Photography', '321,321,321');

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    /*return Container(
      color: Colors.indigo,
    );*/
    return Stack(
      children: <Widget>[
        ProfileBackground(),
        ProfileHeader(),
ProfilePlacesList()

      ],
    );


  }
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
        ProfilePlace('assets/images/river.jpeg', place),
        ProfilePlace('assets/images/mountain.jpeg', place2),

      ],

    ),
  );
}