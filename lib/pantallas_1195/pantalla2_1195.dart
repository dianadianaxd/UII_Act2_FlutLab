import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla2_1195 extends StatelessWidget {
  const Pantalla2_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla #2 Sánchez_1195"),
          backgroundColor: Color(0xff5c976a),
        ),
        body: Column(
          children: [
            Container(
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff5c976a),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff0b7a27),
                    offset: Offset(9, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'Airpods Shop',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              child: Text("Estefanía Sánchez",
                  style: TextStyle(fontSize: 25, color: Color(0xff2d2d2e))),
            ),
            Container(
              child: Text("Mat. 20308051281195",
                  style: TextStyle(fontSize: 25, color: Color(0xff2d2d2e))),
            )
          ],
        ));
  }
}
