import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SingleChildScrollView(
        child: Column(children: [
          // TODO(1) modifica height-ul sa fie 400 si width-ul sa fie 400
          Image.network(
            'https://t1.gstatic.com/licensed-image?q=tbn:ANd9GcTVNBVgDTZrFvUARECMzBrur7L34aGgMgeqrY3JE6rWUauX3cRgAjXim93D7cn2UTQM',
            height: 400,
            width: 400,
          ),
          //TODO(2): Schimba acel link cu un link catre imaginea ta preferata de pe net. Poti sa cauti pe google o imagine, si dupa ii dai open in a new tab si copiezi link-ul.
          Image.network(
            'https://i.pinimg.com/564x/16/58/08/1658083e6e0855f09e487891de81a01d.jpg',
            height: 200,
          ),
          //TODO(3): schimba fit-ul pe rand cu urmatoarele valori: (BoxFit.cover, BoxFit.fill, Boxfit.fitWidth, BoxFit.fitHeight) ce se intampla?
          Image.network(
            'https://t1.gstatic.com/licensed-image?q=tbn:ANd9GcTVNBVgDTZrFvUARECMzBrur7L34aGgMgeqrY3JE6rWUauX3cRgAjXim93D7cn2UTQM',
            height: 200,
            width: 100,
            fit: BoxFit.fill,
          ),
        ]),
      )),
    );
  }
}
