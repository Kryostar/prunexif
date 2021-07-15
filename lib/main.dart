import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent[100],
          title: Text(
            'prunEXIF',
            style: TextStyle(color: Colors.black87),
          ),
          centerTitle: true,
        ),
        body: Center(
            child: Icon(
          Icons.airport_shuttle,
          color: Colors.blueAccent[100],
          size: 50,
        )),
        backgroundColor: Colors.black87,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text(
            'Click Me',
            style: TextStyle(color: Colors.black87),
          ),
          backgroundColor: Colors.blueAccent[100],
        ));
  }
}
