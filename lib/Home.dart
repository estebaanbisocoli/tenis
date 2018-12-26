import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Colors.teal[400],
          Colors.teal[300],
          Colors.teal[200],
          Colors.teal[100]
        ],
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
        stops: [0.1, 0.5, 0.7, 0.9],
      )),
    );
  }
}
