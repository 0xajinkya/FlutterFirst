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


      // //Container
      //
      // body: Container(
      //   color: Colors.grey[400],
      //   child: Text('Hello'),
      //   padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
      //   margin: EdgeInsets.all(40),
      // ),



      //Padding

      body: Padding(
        child: Text('Hello'),
        padding: EdgeInsets.all(100.0),
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
