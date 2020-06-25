import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  _FloatingActionButtonGreenState createState() =>
      _FloatingActionButtonGreenState();
}

class _FloatingActionButtonGreenState extends State<FloatingActionButtonGreen> {
  void onPressedFav() {
    Scaffold.of(context).showSnackBar(
      SnackBar(
        content: Text('Agregaste a tus favoritos'),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
