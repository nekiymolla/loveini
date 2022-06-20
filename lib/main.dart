import 'package:flutter/material.dart';
import 'package:loveinipr/Pages/Alice.dart';
import 'package:loveinipr/Pages/Eva.dart';
import 'package:loveinipr/Pages/Lisa.dart';
import 'package:loveinipr/Pages/Start.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => StartPage(),
    '/eva':(context) => EvaPage(),
    '/alice': (context) => AlicePage(),
    '/lisa': (context) => LisaPage(),
  },
));




