import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int totalClicks = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF00FF00), // Verde em hexadecimal
        appBar: AppBar(title: Text('Meu App')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Olá, mundo!'),
              SizedBox(height: 10),
              Text(
                'TOTAL DE CLIQUES $totalClicks',
                style: TextStyle(color: Colors.greenAccent),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
