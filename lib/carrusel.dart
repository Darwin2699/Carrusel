import 'package:flutter/material.dart';
import 'card2.dart';

class Carrusel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 500,
      child: ListView(
        padding: EdgeInsets.all(25),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Card2("assets/img/img1.jpg"),
          Card2("assets/img/img2.jpg"),
          Card2("assets/img/img3.jpg"),
          Card2("assets/img/img4.jpg"),

        ],
      ),
    );
  }
}
