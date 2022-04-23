import 'package:flutter/material.dart';
import './screens/home.dart';

void main() => runApp(HelloFlutterApp());

// ignore: use_key_in_widget_constructors
class HelloFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Hello Flutter App",
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Title in App Bar"),
            ),
            body: Home()));
  }
}
