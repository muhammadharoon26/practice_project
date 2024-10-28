import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
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
                ),
              ),
              const Text('Hello'),
              TextButton(
                child: const Text('This is a text button!!!'),
                onPressed: () {
                  print('Text button is tapped!!!');
                },
              ),
              ElevatedButton(
                  child: const Text('This is an elvated button!!!'),
                  onPressed: () {
                    print('Elevated button is pressed!!!');
                  }),
              OutlinedButton(
                  child: const Text('This is and outlined button!!!'),
                  onPressed: () {
                    print('Outlined button is pressed!!!');
                  })
            ],
          ),
        ),
      ),
    );
  }
}
