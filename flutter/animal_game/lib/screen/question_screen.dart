import 'package:flutter/material.dart';
import 'package:project1/model/animal_property.dart';

class QuestionScreen extends StatelessWidget {
  QuestionScreen({required this.animalProperty});
  AnimalProperty animalProperty;

  @override
  Widget build(BuildContext context) {
    return Center(child: Text(animalProperty.question));
  }
}
