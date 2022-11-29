import 'package:flutter/material.dart';

int _count = 0;

void main() {

  runApp(MaterialApp(
    home: const Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("It's My First Time Doing This"),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),

      body: Row(
        children: <Widget>[
          Expanded(
              child: Image.asset('Itachi.jpg'),
            flex: 3,
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('3'),
            ),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        child: const Text(
            'Click Me',
        ),
        onPressed: () {},
        backgroundColor: Colors.purple[800],
      ),
    );
  }
}
