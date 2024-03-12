//Pantalla1_0449

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class Pantalla2_0449 extends StatelessWidget {
  const Pantalla2_0449({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Pantalla2 Carbajal_0449'),
      ),
      body: Center(
        child: Container(
          color: Colors.blue,
          width: double.infinity,
          height: 300,
          child: Card(
            color: Colors.indigoAccent,
            elevation: 10,
            shadowColor: Colors.red,
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Tarjeta 2 Carbajal',
                style: TextStyle(
                    fontSize: 30, fontFamily: "monotype", color: Colors.white),
              ),
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
              ),
            ),
          ),
        ),
      ),
    );
  } //fin widget
} //fin Pantalla1_0449
