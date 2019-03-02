import 'package:flutter/material.dart';

// When Start App Method main Start First
void main() {
  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('This is AppBar'),
        leading: Icon(Icons.directions_bike),
        actions: <Widget>[
          Icon(Icons.directions_boat),
          Icon(Icons.directions_car)
        ],
      ),
      body: Text('This is Body'),
    ),
  );

  runApp(app);
}
