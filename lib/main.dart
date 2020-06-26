import 'package:flutter/material.dart';
import 'package:platzi_trips/platzi_trips_cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Platzi Trips',
      theme: ThemeData(),
      home: PlatziTripsCupertino(),
    );
  }
}