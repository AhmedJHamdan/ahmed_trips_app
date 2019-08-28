import 'package:ahmed_trips_app/Place.dart';
import 'package:flutter/material.dart';
import 'profile_place.dart';

class ProfilePlacesList extends StatelessWidget {

  PlaceTripp place = new PlaceTripp('Knuckles Mountains Range', 'Hiking. Water fall hunting. Natural bath', 'Scenery & Photography', '123,123,123');
  PlaceTripp place2 = new PlaceTripp('Mountains', 'Hiking. Water fall hunting. Natural bath', 'Scenery & Photography', '321,321,321');

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
          top: 300.0,
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

}