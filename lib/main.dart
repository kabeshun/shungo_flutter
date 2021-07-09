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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100,
                color: Colors.white,
                child: Text("Container1"),
                alignment: Alignment.center,
              ),
              SizedBox(height: 20),
              Container(
                height: 100,
                color: Colors.blue,
                child: Text("Container2"),
                alignment: Alignment.center,
              ),
            SizedBox(height: 20),
            Container(
                height: 100,
                color: Colors.red,
                child: Text("Container3"),
                alignment: Alignment.center,
              )
            ]
          ),
        ),
      ),
    );
  }
}

