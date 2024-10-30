import 'package:flutter/material.dart';

void main() {
  runApp(ColumnRowApp());
}

class ColumnRowApp extends StatefulWidget {
  const ColumnRowApp({super.key});

  @override
  State<ColumnRowApp> createState() => _ColumnRowAppState();
}

class _ColumnRowAppState extends State<ColumnRowApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Column(children: [
      Column(children: [
        Text('Hi, its a Column !!!'),
        Row(children: [Text('Hi, Its a Row !!!')]),
        Row(children: [Text('Hi, Its a Row !!!')]),
        Row(children: [Text('Hi, Its a Row !!!')])
      ]),
      Column(children: [
        Text('Hi, its a Column !!!'),
        Row(children: [Text('Hi, Its a Row !!!')]),
        Row(children: [Text('Hi, Its a Row !!!')]),
        Row(children: [Text('Hi, Its a Row !!!')])
      ]),
      Column(children: [
        Text('Hi, its a Column !!!'),
        Row(children: [Text('Hi, Its a Row !!!')]),
        Row(children: [Text('Hi, Its a Row !!!')]),
        Row(children: [Text('Hi, Its a Row !!!')])
      ]),
      Column(
        children: [
          ElevatedButton(
            child: Text('Column'),
            onPressed: () {
              print('Column Button Pressed');
            },
          ),
          Row(children: [
            ElevatedButton(
              child: Text('Row'),
              onPressed: () {
                print('Row Button Pressed');
              },
            ),
          ]),
          Row(children: [
            ElevatedButton(
              child: Text('Row'),
              onPressed: () {
                print('Row Button Pressed');
              },
            ),
          ]),
          Row(children: [
            ElevatedButton(
              child: Text('Row'),
              onPressed: () {
                print('Row Button Pressed');
              },
            ),
          ])
        ],
      )
    ])));
  }
}
