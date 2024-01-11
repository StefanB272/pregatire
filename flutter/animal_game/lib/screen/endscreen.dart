import 'package:flutter/material.dart';
import 'package:project1/model/animal.dart';

class EndScreen extends StatelessWidget {
  const EndScreen({required this.animal});
  final Animal animal;

  @override
  Widget build(BuildContext context) {
    print(animal.imageUrl);
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(100),
              ),
            ),
            Text(animal.nume),
          ],
        ),
      ),
    );
  }
}
