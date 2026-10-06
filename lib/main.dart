import 'package:flutter/material.dart';

void main() {
  runApp(const ArtiApp());
}

//widget
class ArtiApp extends StatelessWidget {
  const ArtiApp({super.key});

  //variables por aca

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 241, 229, 195),
        body: Center(
          child: Container(
            height: 120,
            width: 120,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 255, 56, 0), //color del container
              borderRadius: BorderRadius.circular(15), //redondea los bordes
            ),
            padding: EdgeInsets.symmetric(horizontal: 31, vertical: 40), //
            child: Text("Arti App \nFirst Try")
          )
        ),
      ),
    );
    
  }
}
