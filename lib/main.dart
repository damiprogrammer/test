import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Benvenuto nella app di Damiano',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ciao'),
        ),
        body: Center(
          child: Text('Benvenuto nel mio test'),
        ),
      ),
    );
  }
}