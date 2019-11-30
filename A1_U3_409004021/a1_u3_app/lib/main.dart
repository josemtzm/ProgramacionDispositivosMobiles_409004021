import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyButton(),
  ));
}

class MyButton extends StatefulWidget {
  @override
  MyButtonState createState() => MyButtonState();
}

class MyButtonState extends State<MyButton> {
  int counter = 0;
  List<String> strings = ['Jose', 'Alfredo', 'Martinez', 'Montoya', 'No. Boleta: 409004021'];
  String displayedString = "Voy a mostrar mi nombre en pantalla";

  void onPressOfButton() {
    setState(() {
      displayedString = strings[counter];
      counter = counter < 4 ? counter + 1 : 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Actividad 1 Unidad 3"),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(displayedString, style: TextStyle(fontSize: 40.0)),
              Padding(padding: EdgeInsets.all(10.0)),
              RaisedButton(
                child: Text(
                  "Press me",
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.blue,
                onPressed: onPressOfButton,
              )
            ],
          ),
        ),
      ),
    );
  }
}