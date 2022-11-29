import 'package:flutter/material.dart';

int _count = 0;

void main() {

  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("It's My First Time Doing This"),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: const Center(
        child: Text(
            'Hello Mommy',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.purple,
              color: Colors.white,
              letterSpacing: 2.0,
              fontFamily: 'Nunito'
            ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text('Click'),
        onPressed: () {},
        backgroundColor: Colors.purple[800],
      ),
    ),
  ));
}


