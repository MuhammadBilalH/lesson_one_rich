import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[600],
      appBar: AppBar(
        title: Center(child: Text("I am poor")),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child:
        Column(
          children:
          <Widget>[
            Center(
              child: Text("PLZ HELP ME !"),
            ),
            Center(
              child: Image(image: AssetImage('Assets/Images/coal.png')),
            ),
            Center(
              child: Image(image: AssetImage('Assets/Images/woods.jpg')),
            )
          ],
        ),
      ),
    ),
  ));
}
