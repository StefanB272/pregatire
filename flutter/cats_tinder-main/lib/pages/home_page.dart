import 'package:exercitii_club_flutter/widgets/basic_card.dart';
import 'package:exercitii_club_flutter/widgets/statistics.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Statistics(
              given: 10,
              score: 6,
              taken: 8,
            ),
            //TODO: put it all together.
            BasicCard(
                title: "sfsrd",
                image: 'https://freepngimg.com/thumb/cat/1-2-cat-png-2.png'),
            BasicCard(
                title: "df",
                image: 'https://freepngimg.com/thumb/cat/1-2-cat-png-2.png'),
            BasicCard(
                title: "fdsf",
                image: 'https://freepngimg.com/thumb/cat/1-2-cat-png-2.png'),
          ],
        ),
      ),
    );
  }
}
