import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
