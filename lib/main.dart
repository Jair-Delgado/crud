import 'package:flutter/material.dart';
import 'package:sqflite_flutter/src/pages/pantalla_inicio.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CRUD',
      home:  PantallaInicio()
    );
  }
}