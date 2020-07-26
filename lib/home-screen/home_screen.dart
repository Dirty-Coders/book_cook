import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String nameEntered;

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
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 50),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: TextField(
                  onChanged: (String name) {
                    nameEntered = name;
                  },
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                ),
              ),
              FlatButton(
                onPressed: () {
                  print(nameEntered);
                },
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
