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
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            child: Text('Column'),
            onPressed: () {
              print('Column Button Pressed');
            },
          ),
          Row(children: [
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.resolveWith<Color>(
                  (states) {
                    if (states.contains(WidgetState.pressed))
                      return Colors.green;
                    return Colors.amberAccent;
                  },
                ),
              ),
              child: Text('Row'),
              onPressed: () {
                print('Row Button Pressed');
              },
            ),
            SizedBox(
              height: 50,
              width: 525,
            ),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.resolveWith<Color>(
                  (states) {
                    if (states.contains(WidgetState.pressed))
                      return Colors.green;
                    return Colors.amberAccent;
                  },
                ),
              ),
              child: Text('Row'),
              onPressed: () {
                print('Row Button Pressed');
              },
            ),
            SizedBox(
              height: 50,
              width: 525,
            ),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.resolveWith<Color>(
                  (states) {
                    if (states.contains(WidgetState.pressed))
                      return Colors.green;
                    return Colors.amberAccent;
                  },
                ),
              ),
              child: Text('Row'),
              onPressed: () {
                print('Row Button Pressed');
              },
            )
          ]),
          Row(children: [
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.resolveWith<Color>(
                  (states) {
                    if (states.contains(WidgetState.pressed))
                      return Colors.green;
                    return Colors.amberAccent;
                  },
                ),
              ),
              child: Text('Row'),
              onPressed: () {
                print('Row Button Pressed');
              },
            ),
            SizedBox(
              height: 50,
              width: 525,
            ),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.resolveWith<Color>(
                  (states) {
                    if (states.contains(WidgetState.pressed))
                      return Colors.green;
                    return Colors.amberAccent;
                  },
                ),
              ),
              child: Text('Row'),
              onPressed: () {
                print('Row Button Pressed');
              },
            ),
            SizedBox(
              height: 50,
              width: 525,
            ),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.resolveWith<Color>(
                  (states) {
                    if (states.contains(WidgetState.pressed))
                      return Colors.green;
                    return Colors.amberAccent;
                  },
                ),
              ),
              child: Text('Row'),
              onPressed: () {
                print('Row Button Pressed');
              },
            )
          ])
        ],
      ),
    ));
  }
}
