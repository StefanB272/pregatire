import 'package:flutter/material.dart';

class Col extends StatelessWidget {
  const Col({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.blue,
          ),
          Container(
            width: 200,
            alignment: Alignment.centerLeft,
            child: Text(
              "Ceva scrissssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
              textAlign: TextAlign.center,
              style: GoogleFo,
            ),
          ),
          Container(
            width: 300,
            height: 200,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
