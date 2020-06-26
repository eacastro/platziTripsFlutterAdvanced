import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:platzi_trips/profile_background.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ProfileBackground(),
        ListView(
          children: <Widget>[
            ProfileHeader(),
            ProfilePlacesList(),
          ],
        ),
      ],
    );
  }
}
