//
//File: main.dart
//

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: AboutDialog(
          applicationName: 'Application Name',
          applicationVersion: '2.0.1',
          applicationIcon: Icon(
            Icons.flutter_dash_rounded,
          ), //Icon
          applicationLegalese: 'Released on 2022, March.'
              '                      Released by Rockmann Software',
        ), //AboutDialog
      ), //Scaffold
    ); //MaterialApp
  }
}
