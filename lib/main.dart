import 'package:coffe/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Coffee'),
        backgroundColor: Colors.cyanAccent,
      ),
      body: Row(
        children: [
          Container(
            color: Colors.blue,
            width: 100,
            child: const Text('one'),
          ),
          Container(
            color: Colors.red,
            width: 100,
            child: const Text('two'),
          ),
          Container(
            color: Colors.green,
            width: 100,
            child: const Text('three'),
          )
        ],
      ),
    );
  }
}
