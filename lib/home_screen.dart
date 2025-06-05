import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gepicladora'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text(
          '¡Bienvenido a la pantalla principal!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
