import 'package:demo/loginpage2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'loginpage1.dart';

void main() {
  runApp(MaterialApp(
    title: 'Your title',
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('FindYourWork.in'),
          ),
          body: Center(
              child: SizedBox.expand(
                  child: Column(children: <Widget>[
            Expanded(
              child: Container(
                width: 400,
                margin: EdgeInsets.all(25),
                child: FlatButton(
                  child: Text(
                    'Worker',
                    style: TextStyle(fontSize: 30.0),
                  ),
                  color: Colors.deepOrange[500],
                  textColor: Colors.red[50],
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => NewScreen()));
                  },
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: 400,
                margin: EdgeInsets.all(25),
                child: FlatButton(
                  child: Text(
                    'Consumer',
                    style: TextStyle(fontSize: 40.0),
                  ),
                  color: Colors.deepOrange[500],
                  textColor: Colors.red[50],
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => NewScreen1()));
                  },
                ),
              ),
            ),
          ])))),
    );
  }
}
