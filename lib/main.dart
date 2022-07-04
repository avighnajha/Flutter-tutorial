import 'dart:html';

import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override // This just acts as an annotation telling us that this block of code just overides statelesswidget
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("EasyList"),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10.0),
              child: RaisedButton(
                onPressed: () {},
                child: Text("Add Product"),
              ),
            ),
            Card(
              child: Column(
                children: [
                  Image.asset("assets/food.jpg"),
                  Text("Food Paradise")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
