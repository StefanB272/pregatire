import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project1/model/animal_property.dart';
import 'package:project1/model/assets.dart';

class QuestionScreen extends StatelessWidget {
  QuestionScreen({required this.animalProperty});
  AnimalProperty animalProperty;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(Assets.marianurl),
            ),
          ),
        ),
        Text(
          animalProperty.question,
          textAlign: TextAlign.center,
          // style: TextStyle(
          //     fontStyle: FontStyle.italic, fontSize: 32), //Shadows Into Light
          style: GoogleFonts.shadowsIntoLight(fontSize: 32),
        ),
        SizedBox(height: 10),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {},
                child: Text("YES!",
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 36))), //Rubik Scribble
            SizedBox(height: 10),
            ElevatedButton(
                onPressed: () {},
                child: Text("NO!",
                    style:
                        TextStyle(fontStyle: FontStyle.italic, fontSize: 36))),
          ],
        )
      ],
    ));

    return Center(child: Text(animalProperty.question));
  }
}
