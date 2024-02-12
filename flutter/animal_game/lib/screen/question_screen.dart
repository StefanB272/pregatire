import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project1/model/animal_property.dart';
import 'package:project1/model/assets.dart';

class QuestionScreen extends StatefulWidget {
  QuestionScreen({required this.animalProperty});
  AnimalProperty animalProperty;

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  void respons(bool istrue) {
    print(istrue);
    setState(() {
      widget.animalProperty = AnimalProperty.fourLegs;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacementNamed("/");
                },
                child: Icon(Icons.home),
              )
              // Icon(Icons.home),
              // Icon(Icons.settings),
            ],
          ),
        ),
        Container(
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(Assets.marianurl),
            ),
          ),
        ),
        Text(
          widget.animalProperty.question,
          textAlign: TextAlign.center,
          // style: TextStyle(
          //     fontStyle: FontStyle.italic, fontSize: 32), //Shadows Into Light
          style: GoogleFonts.bahianita(fontSize: 42),
        ),
        SizedBox(height: 10),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  respons(true);
                },
                child: Text("YES!",
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 36))), //Rubik Scribble
            SizedBox(height: 10),
            ElevatedButton(
                onPressed: () {
                  respons(false);
                },
                child: Text("NO!",
                    style:
                        TextStyle(fontStyle: FontStyle.italic, fontSize: 36))),
          ],
        )
      ],
    ));

    return Center(child: Text(widget.animalProperty.question));
  }
}
