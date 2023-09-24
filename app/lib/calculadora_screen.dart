// ignore: depend_on_referenced_packages
import 'package:calculator/button_values.dart';
import 'package:flutter/material.dart';

class CalculadoraScreen extends StatefulWidget {
  const CalculadoraScreen({super.key});

  @override
  State<CalculadoraScreen> createState() => _CalculadoraScreenState();
}

class _CalculadoraScreenState extends State<CalculadoraScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        bottom: false,
          child: Column(
           children: [
      //output
    Expanded(
      child: SingleChildScrollView(
        child: Container(
          alignment: Alignment.bottomRight,
            padding:const EdgeInsets.all(16),
              child:  const Text(
                "0-0",
                  style:  TextStyle(
                    fontSize: 48,
                fontWeight: FontWeight.bold,
             ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    ),
             ///buttons
        Wrap(
          children: 
        )
      ],
        ),
      ),
    );
  }
}