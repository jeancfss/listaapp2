import 'package:flutter/material.dart';
import 'package:listaapp/models.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de Compras'),
      ),
      body: Center(
        child: Text('Página Inicial'),
      ),
    );
  }
}