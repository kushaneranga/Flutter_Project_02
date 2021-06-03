// Horizontal List view

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.orange,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Container(
          height: 50.0,
          child: ListView (
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.orange,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.grey,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.orange,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.grey,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.orange,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.grey,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.orange,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.grey,
              ),
            ],
          ),
        )// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
