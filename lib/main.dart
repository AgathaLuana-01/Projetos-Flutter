import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue[50],
          title: const Text(          
            'Lista de contatos',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromARGB(255, 7, 57, 83),              
            ),
            ),
      ),
      body: Column(
        
           
          
        
      ),
      ),
    );
  }
}