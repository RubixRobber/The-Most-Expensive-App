import 'package:flutter/material.dart';
import 'package:expensive_app/home.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => Home(),
    },
  ));
}