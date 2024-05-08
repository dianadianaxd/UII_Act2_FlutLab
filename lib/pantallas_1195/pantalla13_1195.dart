import 'package:flutter/material.dart';

class Pantalla13_1195 extends StatelessWidget {
  const Pantalla13_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla #13 Sánchez_1195"),
        backgroundColor: Color(0xff195c3c),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Color(0xff8cd5a4),
                Color(0xff21573c),
              ],
              stops: [0.3, 0.75],
            ),
          ),
          child: const Column(
            children: [
              Text("Estefanía Sánchez",
                  style: TextStyle(fontSize: 37, color: Color(0xffffffff))),
              Text("Mat. 20308051281195",
                  style: TextStyle(fontSize: 37, color: Color(0xffffffff))),
            ],
          ),
        ),
      ),
    );
  }
}
