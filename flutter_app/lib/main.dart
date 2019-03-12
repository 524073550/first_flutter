import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "心悦",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('极速登录'),
        ),
        body: new Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            new Padding(
              padding: EdgeInsets.all(30.0),

              child: new Image.asset(
                'images/logo.png',
                width: 40.0,
                height: 40.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
