import 'package:flutter/material.dart';
import 'package:platzi_trips/Place/ui/widgets/card_image_list.dart';
import 'package:platzi_trips/widgets/gradient_back.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GradientBack('Bienvenido'),
        CardImageList(),
      ],
    );
  }
}
