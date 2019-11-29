import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Flexible(
                child: Container(color: Colors.blue, height: 100, width: 100),
              ),
              Flexible(
                child: Container(color: Colors.red, height: 200),
              ),
              Flexible(
                child: Container(color: Colors.amber, height: 100,),
              )
            ],
          ),
        ));
  }
}