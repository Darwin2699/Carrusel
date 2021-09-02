import 'package:flutter/material.dart';

class Card2 extends StatelessWidget {
  String rutaimg= "assets/img/img1.jpg";
  Card2(this.rutaimg);
  @override
  Widget build(BuildContext context) {
      final card1 = Container(
        height: 300,
        width: 250,
        margin: EdgeInsets.only(top: 20, left: 20),
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(rutaimg)),
            borderRadius: BorderRadius.all(Radius.circular(12)),
            shape: BoxShape.rectangle,
            boxShadow: <BoxShadow>[
              BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0,7.0),
              )
            ]
            )
        );
      return card1;
  }
}