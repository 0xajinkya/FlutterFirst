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
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text('Hello World'),

          ElevatedButton(
              onPressed: (){},
              child: Text("Click")
          ),

          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('Inside Container')
          )
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
