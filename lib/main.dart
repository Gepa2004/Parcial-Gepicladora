import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'register_screen.dart';
import 'home_screen.dart';
import 'help_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gepicladora',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/login', // Ruta inicial configurada correctamente
      routes: {
        '/': (context) => const LoginScreen(),
        '/login': (context) => const LoginScreen(), // Ruta necesaria para volver al login
        '/register': (context) => const RegisterScreen(),
        '/home': (context) => const HomeScreen(),
        '/help': (context) => const HelpScreen(),
      },
    );
  }
}
