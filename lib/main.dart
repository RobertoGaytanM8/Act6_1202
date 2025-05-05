import 'package:flutter/material.dart';
import 'package:gaytanrutas/pagina_uno.dart';
import 'package:gaytanrutas/pagina_dos.dart';
import 'package:gaytanrutas/pagina_tres.dart';
import 'package:gaytanrutas/pagina_cuatro.dart';
import 'package:gaytanrutas/pagina_cinco.dart';
import 'package:gaytanrutas/pagina_seis.dart';
import 'package:gaytanrutas/pantalla_siete.dart'; // Importa la nueva pantalla
import 'package:gaytanrutas/pantalla_ocho.dart'; // Importa la nueva pantalla
import 'package:gaytanrutas/pantalla_nueve.dart'; // Importa la nueva pantalla

void main() => runApp(MiRutasApp());

class MiRutasApp extends StatelessWidget {
  const MiRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Entre Paginas Routes",
      initialRoute: '/',
      routes: {
        // Rutas existentes
        '/': (context) => const PantallaUno(),
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        // Nuevas rutas para las pantallas adicionales
        '/pantalla7': (context) => const PantallaSiete(),
        '/pantalla8': (context) => const PantallaOcho(),
        '/pantalla9': (context) => const PantallaNueve(),
      },
    );
  }
}
