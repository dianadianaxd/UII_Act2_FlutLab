import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantallainicio_1195 extends StatelessWidget {
  const Pantallainicio_1195({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina Inicial Sánchez1195"),
        backgroundColor: Color(0xff81ab97),
      ),
      body: Center(
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff256d49), // background
                  onPrimary: Color(0xffdbefe6), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla1");
                },
                child: const Text("Aterrizando p#1")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff71ae90), // background
                  onPrimary: Color(0xffcfb6f8), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla2");
                },
                child: const Text("Header p#2")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff71ae90), // background
                  onPrimary: Color(0xffcfb6f8), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla3");
                },
                child: const Text("Ir a p#3 Airpods")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff71ae90), // background
                  onPrimary: Color(0xffcfb6f8), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla4");
                },
                child: const Text("Ir a pantalla4")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff71ae90), // background
                  onPrimary: Color(0xffcfb6f8), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla5");
                },
                child: const Text("Ir a pantalla5")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff71ae90), // background
                  onPrimary: Color(0xffcfb6f8), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla6");
                },
                child: const Text("Ir a pantalla6")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff256d49), // background
                  onPrimary: Color(0xffb2c9f4), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla7");
                },
                child: const Text("Ir a la p#7")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff256d49), // background
                  onPrimary: Color(0xffb2c9f4), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla8");
                },
                child: const Text("Ir a la p#8")),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff256d49), // background
                  onPrimary: Color(0xffdbefe6), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla9");
                },
                child: const Text("Aterrizando p#9")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff71ae90), // background
                  onPrimary: Color(0xffdbefe6), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla10");
                },
                child: const Text("Header p#10")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff71ae90), // background
                  onPrimary: Color(0xffcfb6f8), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla11");
                },
                child: const Text("Ir a p#11")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff71ae90), // background
                  onPrimary: Color(0xffcfb6f8), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla12");
                },
                child: const Text("Ir a pantalla#12")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff71ae90), // background
                  onPrimary: Color(0xffcfb6f8), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla13");
                },
                child: const Text("Ir a pantalla#13")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff71ae90), // background
                  onPrimary: Color(0xffcfb6f8), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla14");
                },
                child: const Text("Ir a pantalla#14")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff256d49), // background
                  onPrimary: Color(0xffb2c9f4), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla15");
                },
                child: const Text("Aterrizando p#15")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff256d49), // background
                  onPrimary: Color(0xffb2c9f4), // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla16");
                },
                child: const Text("Aterrizando p#16")),
          ],
        )
      ])),
    );
  }
}
