//Pantalla1_0449

import 'package:flutter/material.dart';

class Pantalla1_0449 extends StatelessWidget {
  const Pantalla1_0449({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Pantalla1 Carbajal_0449'),
      ),
      body: Center(
        child: Card(
          color: Colors.yellow,
          elevation: 10,
          shadowColor: Colors.red,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Tarjeta 2 Carbajal',
              style: TextStyle(
                  fontSize: 30, fontFamily: "monotype", color: Colors.red),
            ),
          ),
        ),
      ),
    );
  } //fin widget
} //fin Pantalla1_0449
