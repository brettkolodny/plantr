import 'package:flutter/material.dart';
import 'package:plantr/components/providers/plants.dart';
import 'package:provider/provider.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          brightness: Brightness.light, primaryColor: Colors.lightGreen),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plantr'),
        ),
        body: Consumer<Plants>(
          builder: (context, plants, child) => Text('${plants.plants}'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Provider.of<Plants>(context, listen: false).addPlant("Plant");
          },
          backgroundColor: Colors.green,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
