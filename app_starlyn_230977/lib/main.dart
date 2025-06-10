import 'package:flutter/material.dart';

void main() {
  runApp(Starlyn230977());
}

class Starlyn230977 extends StatelessWidget {
  const Starlyn230977({super.key});

  @override
  Widget build(BuildContext context) {
    var text = Text('Pantalla Inicial',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.orange,
          ),
          );
    return MaterialApp(
      title: 'Mi Primera Pantalla',
      home: Scaffold(
        appBar: AppBar(
          title: text,
          backgroundColor: const Color.fromARGB(255, 0, 42, 114),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Nombre:',
                style: TextStyle(fontSize: 24,
                fontWeight: FontWeight.bold, 
                color: Colors.red)
              ),
              Text(
                'Starlyn Mateo',
                style: TextStyle(fontSize: 24,)
              ),
              SizedBox(height: 14),
              Text(
                'Matricula:',
                style: TextStyle(fontSize: 24,
                fontWeight: FontWeight.bold, 
                color: Colors.red)
              ),
              Text(
                '23-0977',
                style: TextStyle(fontSize: 24,)
              ),              
            ],
          ),
        ),
      ),
    );
  }
}