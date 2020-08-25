import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String tanakaText = 'tanakaさん';

  void changeTanakaText(){
    tanakaText = 'tanakaさんかっこいい';
    notifyListeners();
  }

}