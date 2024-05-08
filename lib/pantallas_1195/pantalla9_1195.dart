import 'package:flutter/material.dart';

class Pantalla9_1195 extends StatelessWidget {
  const Pantalla9_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla #9 Sánchez_1195"),
        backgroundColor: Color(0xff50775a),
      ),
      body: Column(children: [
        Container(
          margin: EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xc3628e74),
            shape: BoxShape.circle,
          ),
          width: 150,
          height: 150,
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
