import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        title: const Center(child: Text('My Quiz App')),
      ),
      body: Column(children: [
        Text('The Question'),
        RaisedButton(onPressed: null,
        child: Text('Answer 1'),),
        RaisedButton(onPressed: null,
        child: Text('Answer 1'),),
        RaisedButton(onPressed: null,
        child: Text('Answer 1'),),
      ],)
    ));
  }
}
