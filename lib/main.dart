import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Hello'),
            ),
            body: Center(
                child: Container(
                    width: 500,
                    height: 100,
                    color: Colors.amber.shade200,
                    child: const Center(
                      child: Text(
                        'This is a container in center!!!\nGo DevOps!!!',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.blue,
                        ),
                      ),
                    )))));
  }
}
