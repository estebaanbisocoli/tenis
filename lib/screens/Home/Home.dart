import 'package:flutter/material.dart';
void navigateToBooks(BuildContext context) {
  Navigator.of(context).pushNamed('/newbook');
}
class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    double windowHeight = MediaQuery.of(context).size.height;
    double containerHeight = windowHeight - 200.0;
    return Stack(
      children: <Widget>[
        Column(
          children: <Widget>[
            Container(
              height: containerHeight,
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Container(height: 90.0),
                  Image.asset("assets/tenisclub.png"),
                ],
              ),
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                colors: [
                  Colors.cyanAccent[700],
                  Colors.cyanAccent[400],
                  Colors.cyanAccent[200],
                  Colors.cyanAccent[100]
                ],
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                stops: [0.1, 0.5, 0.7, 0.9],
              )),
            ),
            Container(
              height: windowHeight - containerHeight,
              color: Colors.grey[200],
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.green[400],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.red[400],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Column(children: [
          Container(
            height: containerHeight - 25,
          ),
          Container(
              child: MaterialButton(
                  elevation: 5,
                  child: Text("Reserva ahora!"),
                  color: Colors.deepOrange[200],
                  onPressed: () {
                    navigateToBooks(context);
                  })),
        ])
      ],
    );
  }
}
