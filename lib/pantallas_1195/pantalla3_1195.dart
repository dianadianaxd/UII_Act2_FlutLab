import 'package:flutter/material.dart';

class Pantalla3_1195 extends StatelessWidget {
  const Pantalla3_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla #3 Sánchez_1195"),
        backgroundColor: Color(0xff589871),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(40),
            width: 300,
            height: 90,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: Color(0xff419052), //blue
              borderRadius: BorderRadius.circular(45),
            ),
            child: Container(
              width: 210,
              height: 90,
              decoration: BoxDecoration(
                color: Color(0xff8dc1a3), //light blue
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(45),
                  bottomLeft: Radius.circular(45),
                ),
              ),
              alignment: Alignment.center,
              child: Text(
                'Airpods Max',
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.white,
                ),
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
      ),
    );
  }
}
