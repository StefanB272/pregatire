import 'package:flutter/material.dart';
import 'package:project1/model/animal.dart';
import 'package:project1/model/assets.dart';
// import 'package:project1/screen/animal_card.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  // const StartScreen({required this.animalsList});

  // final List<Animal> animalsList;
  // @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  // Icon(Icons.home),
                  Icon(Icons.settings),
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
            SizedBox(
              height: height / 20,
            ),

            // ElevatedButton(
            //     onPressed: () {
            //       Navigator.of(context).pushReplacementNamed("/play");
            //     },
            //     child: Text("START")),
            // Column(mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisSize: Center;,
            Container(
              child: Text(
                "Think of an animal and press:",
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 32),
              ),
            ),
            SizedBox(
              height: height / 24,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacementNamed("/play");
                },
                child: Text(
                  "Activate the magic!!",
                  style: GoogleFonts.bahianita(fontSize: 38),
                ))
            // Container(

            //   child: Text("Start"),
            //   alignment: Alignment.center,
            //   width: 200,
            //   height: 50,
            //   decoration: const BoxDecoration(
            //     color: Colors.green,
            //     borderRadius: BorderRadius.all(Radius.circular(15)),
            //     boxShadow: [
            //       BoxShadow(
            //           color: Colors.black12,
            //           spreadRadius: 8,
            //           blurRadius: 10,
            //           offset: Offset(3, 3))
            //     ],
            //   ),
            // ),
            // SizedBox(
            //   height: height / 5,
            // ),
            // Container(
            //   child: Text(
            //       "Aceasta aplicatie va reusi sa va ghiceasca animalul la care va ganditi!"),
            // ),
            // Container(
            //   margin: EdgeInsets.all(15),
            //   padding: EdgeInsets.symmetric(horizontal: 10),
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.all(
            //       Radius.circular(30),
            //     ),
            //     color: Colors.blue,
            //   ),
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //     children: [
            //       Text("nume animal"),
            //       Icon(Icons.delete),
            //     ],
            //   ),
            // ),
            // for (Animal a in animalsList) AnimalCard(animal: a)
          ],
        ),
      ),
    );
  }
}
