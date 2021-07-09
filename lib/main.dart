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
        backgroundColor: Colors.lightGreen[300],
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
            Text("Flutter Developer",
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold)),
            Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.green,
                child: Row(children: <Widget>[
                  Icon(
                    Icons.add_shopping_cart,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    "123 4567 8901",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "SourceSansPro",
                        fontSize: 20.0),
                  )
                ])),
            Container(
                color: Colors.green,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 15.0),
                padding: EdgeInsets.all(10.0),
                child: Row(children: <Widget>[
                  Icon(Icons.email, color: Colors.white),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "shungo12tennis@gmail.com",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "SourceSansPro",
                        fontSize: 20.0),
                  )
                ]))
          ]),
        ),
      ),
    );
  }
}
