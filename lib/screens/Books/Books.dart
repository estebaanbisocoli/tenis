import 'package:flutter/material.dart';
import 'package:flutter_calendar/flutter_calendar.dart';

class Books extends StatefulWidget {
  @override
  State<Books> createState() => _BooksState();
}

class _BooksState extends State<Books> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Nueva Reserva"),
        ),
        body: Column(
          children: <Widget>[
            Expanded(
                flex: 1,
                child: Center(
                  child: CalendarPicker(),
                ))
          ],
        ));
  }
}

class CalendarPicker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text("Pensar esto");
  }
}
