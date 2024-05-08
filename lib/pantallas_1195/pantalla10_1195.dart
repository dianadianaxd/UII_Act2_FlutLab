import 'package:flutter/material.dart';

class Pantalla10_1195 extends StatelessWidget {
  const Pantalla10_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla #10 Sánchez_1195"),
        backgroundColor: Color(0xff4a7460),
      ),
      body: Column(children: [
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xff95beab),
            border: Border.all(
              color: Color(0xff3c7a61),
              width: 4,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Text(
            'I am a text',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff236b47),
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
