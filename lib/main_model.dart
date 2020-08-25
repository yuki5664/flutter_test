import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String tanakaText = 'tanakaさん参上';

  void changeTanakaText(){
    tanakaText = 'tanakaさんかっこいい';
    notifyListeners();
  }

}