import 'package:flutter/material.dart';

import 'calculadora_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Calculadora',
      theme: ThemeData.dark(),
      home: const CalculadoraScreen(),
    );
  }
}