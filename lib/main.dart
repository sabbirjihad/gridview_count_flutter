import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Grid Example",
    home: Scaffold(
      appBar: AppBar(title: Text("Grid Example"),),
      body: MyApp(),
    ),
  ));
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
        crossAxisCount: 3,
      mainAxisSpacing: 10,
      crossAxisSpacing: 10,
      children: [
        Container(
          color: Colors.green,
          child: Text("STR"),
          alignment: Alignment.center,

        ),
        Container(
          color: Colors.green,
          child: Text("STR"),
          alignment: Alignment.center,
        ),
        Container(
          color: Colors.green,
          child: Text("STR"),
          alignment: Alignment.center,
        ),
        Container(
          color: Colors.green,
          child: Text("STR"),
          alignment: Alignment.center,
        ),
        Container(
          color: Colors.green,
          child: Text("STR"),
          alignment: Alignment.center,
        ),
        Container(
          color: Colors.green,
          child: Text("STR"),
          alignment: Alignment.center,
        ),
        Container(
          color: Colors.green,
          child: Text("STR"),
          alignment: Alignment.center,
        ),
        Container(
          color: Colors.green,
          child: Text("STR"),
          alignment: Alignment.center,
        ),Container(
          color: Colors.red,
          child: Text("STR"),
          alignment: Alignment.center,
        ),


      ],
    );
  }
}

