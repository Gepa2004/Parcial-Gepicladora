import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class CouchDbTestScreen extends StatefulWidget {
  @override
  _CouchDbTestScreenState createState() => _CouchDbTestScreenState();
}

class _CouchDbTestScreenState extends State<CouchDbTestScreen> {
  Future<void> guardarEnCouchDB() async {
    final url = Uri.parse('http://10.0.2.2:5984/usuario'); // Cambiado a la base correcta
    final data = {
      'usuario': 'usuarioDePrueba',
      'correo': 'correo@ejemplo.com',
      'password': '123456'
    };

    try {
      final response = await http.post(
        url,
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode(data),
      );

      if (response.statusCode == 201) {
        print('Documento guardado correctamente');
      } else {
        print('Error al guardar documento: ${response.statusCode}');
        print('Respuesta: ${response.body}');
      }
    } catch (e) {
      print('Error: $e');
    }
  }

  @override
  void initState() {
    super.initState();
    guardarEnCouchDB();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Prueba CouchDB'),
      ),
      body: Center(
        child: Text('Intentando guardar documento en CouchDB...'),
      ),
    );
  }
}
