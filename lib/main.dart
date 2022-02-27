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
        body: Center(
          //Elevated button is a new development, can use this code
          child: ElevatedButton(
              //the below snippet is used to add style separately
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
              ),
              onPressed: () {},
              child: const Text('click me')),
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
