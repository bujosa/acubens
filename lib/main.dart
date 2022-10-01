import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
      home: Scaffold(
          floatingActionButton: FloatingActionButton(
            child: const Text('+'),
            onPressed: () {},
          ),
          appBar: AppBar(title: const Text('First Menu'))));

  runApp(app);
}
