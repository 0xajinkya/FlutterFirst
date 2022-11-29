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
      body: Center(
        /*
        //Icon
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.lightBlue,
          size: 50.0,
        ),
        */



        /*
        //Button
        child: ElevatedButton(
          onPressed: (){
            print('Clicked Me Dammit');
          },
          child: Text(
            'Imma Button',
          ),
        ),
        */


        //Icon Inside A Button
        //  child: ElevatedButton.icon(
        //    onPressed: () {},
        //    icon: Icon(
        //      Icons.mail
        //    ),
        //    label: Text('Mail Me'),
        //  ),


        child: IconButton(
          onPressed: () {print("Clicked Me");},
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
        ),

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
