import 'package:flutter/material.dart';

void main(){
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
    return const MaterialApp(
      home:Scaffold(

      )
    );
  }
}