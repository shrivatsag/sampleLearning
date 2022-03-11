// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() => runApp(const Test());

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('movio'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 113, 158, 29),
        ),
        body: Container(
          padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
          margin: EdgeInsets.all(30),
          color: Colors.grey[400],
          child: Text("hello"),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Text('click'),
          onPressed: () {},
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}
