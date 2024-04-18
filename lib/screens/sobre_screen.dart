import 'package:flutter/material.dart';

class SobreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sobre o Aplicativo'),
      ),
      body: Center(
        child: Text('Informações sobre o aplicativo'),
      ),
    );
  }
}