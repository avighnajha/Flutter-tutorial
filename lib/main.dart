import "package:flutter/material.dart";

import './product_manager.dart';

void main() {
  runApp(MyApp());
}

//How stateful widgets work in flutter -- look into it a bit more
class MyApp extends StatelessWidget {
  @override // This just acts as an annotation telling us that this block of code just overides statelesswidget
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("EasyList"),
        ),
        body: ProductManager(),
      ),
    );
  }
}
