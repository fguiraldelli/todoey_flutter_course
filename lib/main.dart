import 'package:flutter/material.dart';
import 'package:todoflutter/screens/tasks_screen.dart';

void main() => runApp(MyToDoApp());

class MyToDoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TasksScreen(),
    );
  }
}
