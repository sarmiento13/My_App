import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class MyAppstate with ChangeNotifier {
  var current = WordPair.random();
}