import 'package:flutter/material.dart';
import 'package:project1/model/animal.dart';

class AnimalCard extends StatelessWidget {
  const AnimalCard({required this.animal});
  final Animal animal;

  @override
  Widget build(BuildContext context) {
    return Text(animal.nume);
  }
}
