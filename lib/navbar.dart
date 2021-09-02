import 'package:flutter/material.dart';
import 'home.dart';
import 'pantalla1.dart';
import 'pantalla2.dart';

class Navbar extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Navbar();
  }
}

class _Navbar extends State {
  int indexP = 0;
  final List<Widget> vistasPantalla = [Home(), Pantalla1(), Pantalla2()];
  void onTapped(int index) {
    setState(() {
      indexP = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: vistasPantalla[indexP],
      bottomNavigationBar: Theme(
          data: Theme.of(context)
              .copyWith(canvasColor: Colors.purple, primaryColor: Colors.white),
          child: BottomNavigationBar(
            onTap: onTapped,
            currentIndex: indexP,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
              BottomNavigationBarItem(icon: Icon(Icons.money_sharp), label: ""),
              BottomNavigationBarItem(icon: Icon(Icons.money_off), label: ""),
            ],
          )),
    );
  }
}
