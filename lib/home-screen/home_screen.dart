import 'package:flutter/material.dart';

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
          title: Text("Book-cook"),
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 100),
                child: TextField(),
              ),
              FlatButton(
                onPressed: () {},
                child: Text(
                  "Search",
                  style: TextStyle(color: Colors.black),
                ),
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
