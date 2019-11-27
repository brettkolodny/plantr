import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

class Plants with ChangeNotifier {
  List<String> plants = ["No plants"];

  void addPlant(String plant) {
    plants.add(plant);
    notifyListeners();
  }
}
