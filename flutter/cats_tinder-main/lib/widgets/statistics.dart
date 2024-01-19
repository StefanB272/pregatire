// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class Statistics extends StatelessWidget {
  Statistics({
    super.key,
    required this.given,
    required this.taken,
    required this.score,
  });

  int given;
  int taken;
  int score;

  @override
  Widget build(BuildContext context) {
    //TODO: implement statistics

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("Hwllo!"),
            Text("Here are your statistics:"),
            Text("Meows given: $given"),
            Text("Meows taken: $taken"),
            Text("Overall score: $score")
          ],
        ),
        Image.network('https://freepngimg.com/thumb/cat/1-2-cat-png-2.png',
            height: 100),
      ],
    );
  }
}
