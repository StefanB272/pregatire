import 'package:flutter/material.dart';
import 'package:project1/todolist/to_dorow.dart';

class ToDoScreen extends StatefulWidget {
  const ToDoScreen({super.key});

  @override
  State<ToDoScreen> createState() => _ToDoScreenState();
}

class _ToDoScreenState extends State<ToDoScreen> {
  List<String> todosList = <String>[
    "Mergi la piata",
    "Cumpara Rosii",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              ToDoRow(text: "Ana are mere", musaca: Colors.green),
              ToDoRow(text: "Mergi la piata", musaca: Colors.blue),
            ],
          ),
        ),
      ),
    );
  }
}
