import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextFieldAlertDialog extends StatelessWidget {
  TextEditingController _textFieldController = TextEditingController();

  _displayDialog(BuildContext context) async {
    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text('Post work'),
              content: Column(
                children: <Widget>[
                  Container(
                  child:TextField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.account_circle),
                      labelText: 'Worker type',
                    ),
                  ),),
                  Container(
                  child:TextField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.account_circle),
                      labelText: 'Address',
                    ),),
                  ) ,Container(
          child:TextField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.account_circle),
                      labelText: 'Mobile Number',
                    ),
                  ),),
                  Container(
                    child:new FlatButton(
                      child: new Text('Add'),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),),
                ],
              ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Consumer Portal'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Post New Work',style: TextStyle(color: Colors.white),),
          color: Colors.cyanAccent,
          onPressed: () => _displayDialog(context),
        ),
      ),
    );
  }
}