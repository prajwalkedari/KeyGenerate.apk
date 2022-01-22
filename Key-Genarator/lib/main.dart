import 'package:flutter/material.dart';
import 'package:flutterapp/key_20genaratorapp/generatedappmobilewidget/GeneratedAppmobileWidget.dart';

void main() {
  runApp(Key_20GenaratorApp());
}

class Key_20GenaratorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAppmobileWidget',
      routes: {
        '/GeneratedAppmobileWidget': (context) => GeneratedAppmobileWidget(),
      },
    );
  }
}
