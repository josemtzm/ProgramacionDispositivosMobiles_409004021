import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Imagenes de Pitbulls"),
        ),
        body: Container(
            child: new ListView(
                children: [
                  Image.network('https://i.imgur.com/Q5vV8d4.jpg'),
                  Image.network('https://i.imgur.com/Rl0hp8A.jpg'),
                  Image.network('https://i.imgur.com/loT8BqW.jpg'),
                  Image.network('https://i.imgur.com/JviDbds.jpg'),
                  Image.network('https://i.imgur.com/uOmKBVb.jpg'),
                  Image.network('https://i.imgur.com/DhrSpLv.jpg'),
                  Image.network('https://i.imgur.com/LX3KQvI.jpg'),
                  Image.network('https://i.imgur.com/KDjoF2s.jpg'),
                  Image.network('https://i.imgur.com/bWKCh6H.jpg'),
                  Image.network('https://i.imgur.com/CccuxS5.jpg'),
                ]
            )),
      ),
    );
  }
}