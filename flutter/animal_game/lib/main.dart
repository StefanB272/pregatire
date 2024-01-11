import 'package:flutter/material.dart';
import 'package:project1/model/animal.dart';
import 'package:project1/screen/startscreen.dart';
import 'package:project1/todolist/to_do_screen.dart';

void main() {
  runApp(const MyApp());
}

List<Animal> animals = [
  Animal(
    nume: "caine",
    imageUrl:
        "https://cdn.britannica.com/79/232779-050-6B0411D7/German-Shepherd-dog-Alsatian.jpg ",
  ),
  Animal(
    nume: "pisica",
    imageUrl:
        "https://cdn.britannica.com/79/232779-050-6B0411D7/German-Shepherd-dog-Alsatian.jpg ",
  )
];

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: StartScreen(
        animalsList: [],
      ),
    );
  }
}
