import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
      home: Scaffold(
          floatingActionButton: FloatingActionButton(
            child: const Icon(Icons.add),
            onPressed: () {},
          ),
          appBar: AppBar(title: const Text('First Menu'))));

  runApp(app);
}
