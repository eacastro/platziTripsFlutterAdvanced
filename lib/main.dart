import 'package:flutter/material.dart';
import 'package:platzi_trips/User/ui/screens/sign_in_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Platzi Trips',
      theme: ThemeData(),
      home: SignInScreen(),
    );
  }
}