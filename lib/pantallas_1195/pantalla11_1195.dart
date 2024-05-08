import 'package:flutter/material.dart';

class Pantalla11_1195 extends StatelessWidget {
  const Pantalla11_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla #11 Sánchez_1195"),
        backgroundColor: Color(0xff3b774f),
      ),
      body: Column(children: [
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xff7fc6a5),
            borderRadius: BorderRadius.circular(30.0),
            boxShadow: [
              BoxShadow(
                color: Color(0xff2d5e49),
                offset: Offset(7, 7),
                blurRadius: 6,
              ),
            ],
          ),
          child: Text(
            'I am a text',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff2c724f),
            ),
          ),
        ),
        Container(
          child: const Text("Estefanía Saucedo",
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
