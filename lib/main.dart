import 'package:flutter/material.dart';
import 'my_app.dart';
import 'package:wakelock/wakelock.dart';

void main() {
  runApp(App());
  Wakelock.enable(); //REMOVE WHEN PUBLISHING
}

class App extends StatelessWidget {
  @Override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
