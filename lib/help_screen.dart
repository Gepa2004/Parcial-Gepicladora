import 'package:flutter/material.dart';

class HelpScreen extends StatelessWidget {
  const HelpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Ayuda'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: ListView(
          children: [
            Center(
              child: Image.asset(
                'assets/gepicladoraJPG.jpg',
                height: 100,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              'GEPICLADORA',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            const Text(
              'Esta aplicación te permite identificar objetos reciclables, escanearlos con la cámara y encontrar recicladoras cercanas. También puedes ganar recompensas, dejar comentarios y contactar con administradores si necesitas ayuda.\n\n'
                  'Está diseñada para fomentar el reciclaje inteligente y facilitar el proceso para todos los usuarios. Usa los íconos de la parte inferior o superior para navegar entre funciones.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
