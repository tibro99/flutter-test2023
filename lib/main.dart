import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Bismiallah",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("App bar"),
        ),
        body:Center(),
      ),
    );
  }
}
