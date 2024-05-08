import 'package:flutter/material.dart';
import 'package:sanchez1195/pantallas_1195/pantalla1_1195.dart';
import 'package:sanchez1195/pantallas_1195/pantalla2_1195.dart';
import 'package:sanchez1195/pantallas_1195/pantalla3_1195.dart';
import 'package:sanchez1195/pantallas_1195/pantalla4_1195.dart';
import 'package:sanchez1195/pantallas_1195/pantalla5_1195.dart';
import 'package:sanchez1195/pantallas_1195/pantalla6_1195.dart';
import 'package:sanchez1195/pantallas_1195/pantalla7_1195.dart';
import 'package:sanchez1195/pantallas_1195/pantalla8_1195.dart';
import 'package:sanchez1195/pantallas_1195/pantalla9_1195.dart';
import 'package:sanchez1195/pantallas_1195/pantalla10_1195.dart';
import 'package:sanchez1195/pantallas_1195/pantalla11_1195.dart';
import 'package:sanchez1195/pantallas_1195/pantalla12_1195.dart';
import 'package:sanchez1195/pantallas_1195/pantalla13_1195.dart';
import 'package:sanchez1195/pantallas_1195/pantalla14_1195.dart';
import 'package:sanchez1195/pantallas_1195/pantalla15_1195.dart';
import 'package:sanchez1195/pantallas_1195/pantalla16_1195.dart';
import 'package:sanchez1195/pantallas_1195/pantallaini_1195.dart';

void main() => runApp(const MiApp1195());

class MiApp1195 extends StatelessWidget {
  const MiApp1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallainicio_1195(),
        "/pantalla1": (context) => const Pantalla1_1195(),
        "/pantalla2": (context) => const Pantalla2_1195(),
        "/pantalla3": (context) => const Pantalla3_1195(),
        "/pantalla4": (context) => const Pantalla4_1195(),
        "/pantalla5": (context) => const Pantalla5_1195(),
        "/pantalla6": (context) => const Pantalla6_1195(),
        "/pantalla7": (context) => const Pantalla7_1195(),
        "/pantalla8": (context) => const Pantalla8_1195(),
        "/pantalla9": (context) => const Pantalla9_1195(),
        "/pantalla10": (context) => const Pantalla10_1195(),
        "/pantalla11": (context) => const Pantalla11_1195(),
        "/pantalla12": (context) => const Pantalla12_1195(),
        "/pantalla13": (context) => const Pantalla13_1195(),
        "/pantalla14": (context) => const Pantalla14_1195(),
        "/pantalla15": (context) => const Pantalla15_1195(),
        "/pantalla16": (context) => const Pantalla16_1195(),
      }, //Fin ruta paginas
    ); //fin material
  }
}
