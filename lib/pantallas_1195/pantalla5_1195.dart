import 'package:flutter/material.dart';

class Pantalla5_1195 extends StatelessWidget {
  const Pantalla5_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla #5 Sánchez_1195"),
        backgroundColor: Color(0xff518b62),
      ),
      body: Column(children: [
        Container(
          margin: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xff4c8b64),
            borderRadius: BorderRadius.circular(10.0),
          ),
          width: 250,
          height: 250,
          alignment: Alignment.bottomCenter,
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xff9fdab8),
              borderRadius: BorderRadius.circular(10.0),
            ),
            height: 100,
            width: 150,
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
