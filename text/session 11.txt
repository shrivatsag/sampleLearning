//rows session 11, includes textbutton
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
        body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text("hello world"),
              TextButton(
                onPressed: null,
                style: TextButton.styleFrom(
                    primary: Color.fromARGB(255, 56, 44, 219),
                    backgroundColor: Colors.pink),
                child: Text(
                  'TextButton',
                ),
              ),
              Container(
                child: Text("inside container"),
                color: Color.fromARGB(255, 87, 29, 247),
                padding: EdgeInsets.all(30.0),
              )
            ]),
        floatingActionButton: FloatingActionButton(
          child: const Text('click'),
          onPressed: () {},
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}
