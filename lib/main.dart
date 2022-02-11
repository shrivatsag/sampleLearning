import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('movio'),
            centerTitle: true,
            backgroundColor: Color.fromARGB(255, 113, 158, 29),
          ),
          body: Center(
            child: Text(
              'hello ninjas',
              //to style the text use style: TextStyle
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Color.fromARGB(255, 18, 75, 122),
                fontFamily: 'Quintessential',
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Text('click'),
            onPressed: () {},
            backgroundColor: Colors.red,
          ),
        ),
      ),
    );

class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
