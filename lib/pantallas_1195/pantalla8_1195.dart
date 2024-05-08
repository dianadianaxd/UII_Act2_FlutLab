import 'package:flutter/material.dart';

class Pantalla8_1195 extends StatelessWidget {
  const Pantalla8_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla #8 Sánchez_1195"),
        backgroundColor: Color(0xff448465),
      ),
      body: Column(children: [
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xff63b084),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(40.0),
              bottomLeft: Radius.circular(40.0),
            ),
          ),
          child: Text(
            'I am a text',
            style: TextStyle(
              fontSize: 38,
              color: Colors.white,
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
