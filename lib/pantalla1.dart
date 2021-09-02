import 'package:flutter/material.dart';
import 'package:flutter_application_carrusel/carrusel.dart';

class Pantalla1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: ListView(
        children: <Widget>[
          Container(
            height: 75.0,
            margin: EdgeInsets.only(top: 15.0),
            child: Text(
              "Working from home and\n Without pantalla 1",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
            ),
          ),
          Container(
            height: 40.0,
            margin: EdgeInsets.only(top: 25.0),
            child: Text(
              "We Delivery on Time",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            child: Carrusel(),
            )
        ],
      ),
    ));
  }
}
