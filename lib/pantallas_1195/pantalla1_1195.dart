import 'package:flutter/material.dart';

class Pantalla1_1195 extends StatelessWidget {
  const Pantalla1_1195({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla #1 Sánchez_1195"),
          backgroundColor: Color(0xff66ae78),
        ),
        body: Column(children: [
          Text(
            'Estefanía Sánchez Saucedo',
            style: TextStyle(
              fontSize: 34,
              color: Color(0xFF04589A),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xff84c189),
                  width: 10,
                ),
              ),
              width: 280,
              height: 280,
              alignment: Alignment.center,
              child: Text(
                'ES',
                style: TextStyle(
                  fontSize: 180,
                  color: Color(0xff549f75),
                ),
              ),
            ),
          ),
          Container(
              child: const Text(
            "Mat. 20308051281195",
            style: TextStyle(fontSize: 24),
          ))
        ]));
  }
}
