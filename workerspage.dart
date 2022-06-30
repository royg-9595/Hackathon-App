import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WorkersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Worker's Portal")),
      body: Column(
        children: <Widget>[
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
          'Work Type: Mason',
          style: TextStyle(fontSize: 18.0),
        ),
      ),
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
            'Address: Vizag', textAlign: TextAlign.left,
            style: TextStyle(fontSize: 18.0),
          ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
            'Contact: 1234567890',
            style: TextStyle(fontSize: 18.0),
          ),
          ),],
    ),);
  }
}