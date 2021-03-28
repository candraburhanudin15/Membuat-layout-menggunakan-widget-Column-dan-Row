import 'package:flutter/material.dart';

//CandraBurhanudin-065118309
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Container(
                  width: 100.0,
                  height: 1000.0,
                  color: Colors.red,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(60, 60, 60, 0),
                    color: Colors.yellowAccent,
                    //decoration: Box,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(60, 0, 60, 60),
                    color: Colors.green,
                    //decoration: Box,
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              Expanded(
                flex: 1,
                child: Container(
                  width: 100.0,
                  height: 1000.0,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
