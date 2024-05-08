import 'package:flutter/material.dart';

class Pantalla12_1195 extends StatelessWidget {
  const Pantalla12_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla #12 Sánchez_1195"),
        backgroundColor: Color(0xff4b7e5e),
      ),
      body: Column(children: [
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xff2c774e),
            border: Border.all(
              color: Color(0xff70a98a),
              width: 4,
            ),
            borderRadius: BorderRadius.circular(10.0),
            gradient: LinearGradient(
                colors: [Color(0xff4c7054), Color(0xff70a98a)],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight),
          ),
          child: Text(
            'I am a text',
            style: TextStyle(fontSize: 38, color: Color(0xff154b31)),
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
