import 'package:flutter/material.dart';
import 'package:loveinipr/Pages/Alice.dart';
import 'package:loveinipr/Pages/Eva.dart';
import 'package:loveinipr/Pages/Lisa.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => EvaPage(),
    '/alice': (context) => AlicePage(),
    '/lisa': (context) => LisaPage(),
  },
));



