import 'package:flutter/material.dart';
import 'package:plantr/screens/homescreen/homescreen.dart';

void main() => runApp(Plantr());

class Plantr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp ( initialRoute: '/',
        routes: {
          '/': (context) => Home(),
        }
    );
  }
}

