import 'package:flutter/material.dart';

class Pantalla6_1195 extends StatelessWidget {
  const Pantalla6_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla #6 Sánchez_1195"),
        backgroundColor: Color(0xff50896c),
      ),
      body: Column(children: [
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xff90d2a5),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Text(
            'Mochilas Coleccionables',
            style: TextStyle(
              fontSize: 35,
              color: Color(0xff118243),
            ),
          ),
        ),
        Container(
          child: const Text("Estefanía Sánchez",
              style: TextStyle(fontSize: 28, color: Color(0xff1a1919))),
        ),
        Container(
          child: const Text("Mat. 20308051281195",
              style: TextStyle(fontSize: 28, color: Color(0xff1a1919))),
        )
      ]),
    );
  }
}
