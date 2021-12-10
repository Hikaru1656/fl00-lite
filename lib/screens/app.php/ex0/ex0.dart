import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ex0 extends StatefulWidget {
  const Ex0({Key? key}) : super(key: key);

  @override
  _Ex0State createState() => _Ex0State();
}

class _Ex0State extends State<Ex0> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Welcome to Flutter'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              width: double.infinity,
              child: Text('Hello World', textAlign: TextAlign.center),
          ),
        ],
      ),
    );
  }
}
