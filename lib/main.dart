import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String title = "Damn Boiii Hotreload is fast";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Text(title));
  }
}
