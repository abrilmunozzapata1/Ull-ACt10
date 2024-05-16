import 'package:flutter/material.dart';
import 'package:munoz0516/pantallas/tabla1.dart';
import 'package:munoz0516/pantallas/tabla2.dart';
import 'package:munoz0516/pantallas/tabla3.dart';
import 'package:munoz0516/pantallas/tabla4.dart';
import 'package:munoz0516/pantallas/tabla5.dart';
import 'package:munoz0516/pantallaini_0516.dart';

void main() => runApp(const MiApp0483());

class MiApp0483 extends StatelessWidget {
  const MiApp0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaIni_0483(),
        "/Tabla1": (context) => const Tabla1(),
        "/Tabla2": (context) => const Tabla2(),
        "/Tabla3": (context) => const Tabla3(),
        "/Tabla4": (context) => const Tabla4(),
        "/Tabla5": (context) => const Tabla5(),
      },
    ); // fin de material
  } // fin widget
}
