import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Row(      // Row stacks horizontally while Column stacks Vertically
          children: <Widget>[Column(
            children: <Widget>[Text("r1,c1"), Text('r2,c1')],
          ),
          Column(children: <Widget>[Text("r1,c2"), Text('r2,c2')],
          ),
          ],  // Providing list of widgets to be stacked
        ),
      ),
    ),
  );
}
