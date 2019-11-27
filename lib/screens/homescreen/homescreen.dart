import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            brightness: Brightness.light,
            primaryColor: Colors.lightGreen
        ),
        home: Scaffold(
            appBar: AppBar(
                title: const Text('Plantr'),
            ),
            floatingActionButton: FloatingActionButton(
                onPressed: () {
                  print("Pressed");
                },
                backgroundColor: Colors.green,
                child: Icon(Icons.add),
            ),
        ),
    );
  }
}
