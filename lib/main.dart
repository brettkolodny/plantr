import 'package:flutter/material.dart';
import 'package:plantr/screens/homescreen/homescreen.dart';
import 'package:plantr/components/providers/plants.dart';
import 'package:provider/provider.dart';

void main() => runApp(
      ChangeNotifierProvider(
        builder: (context) => Plants(),
        child: Plantr(),
      ),
    );

class Plantr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: '/', routes: {
      '/': (context) => Home(),
    });
  }
}
