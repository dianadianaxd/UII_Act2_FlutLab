import 'package:flutter/material.dart';

class Pantalla4_1195 extends StatelessWidget {
  const Pantalla4_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla #4 Sánchez_1195"),
          backgroundColor: Color(0xff5b8e5b),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(30),
              height: 160,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: new LinearGradient(
                  colors: [
                    Color(0xff58976b),
                    Color(0xffbee7c8),
                  ],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.25, 0.90],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF101012),
                    offset: Offset(-12, 12),
                    blurRadius: 8,
                  ),
                ],
              ),
              alignment: Alignment.centerLeft, //to align its child
              padding: EdgeInsets.all(20),
              child: Text(
                'Disney Collection',
                style: TextStyle(
                  fontSize: 46,
                  color: Colors.white,
                  fontWeight: FontWeight.w200,
                  fontStyle: FontStyle.italic,
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
          ],
        ));
  }
}
