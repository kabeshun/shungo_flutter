import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[200],
        body: SafeArea(
          child: Column(children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/owl.png'),
            ),
            Text(
              "Shungo Kusakabe",
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w600),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                color: Colors.white,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold
              )
            )
          ]),
        ),
      ),
    );
  }
}
