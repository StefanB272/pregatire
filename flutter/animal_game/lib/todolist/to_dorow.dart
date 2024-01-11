import 'package:flutter/material.dart';

class ToDoRow extends StatelessWidget {
  const ToDoRow({required this.text, required this.musaca});
  final String text;
  final Color musaca;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      padding: EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(30),
          ),
          color: musaca),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(text),
          Icon(Icons.delete),
        ],
      ),
    );
  }
}
