import 'package:flutter/material.dart';

class Pantalla14_1195 extends StatelessWidget {
  const Pantalla14_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla #14 Sánchez_1195"),
        backgroundColor: Color(0xff457956),
      ),
      body: Column(children: [
        Container(
          margin: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xff2b6d34),
            borderRadius: BorderRadius.circular(10.0),
          ),
          width: 250,
          height: 250,
          alignment: Alignment.bottomCenter,
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xff7abaa2),
              borderRadius: BorderRadius.circular(10.0),
            ),
            height: 100,
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
