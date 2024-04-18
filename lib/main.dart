import 'package:flutter/material.dart';
import 'package:listaapp/screens/home_screen.dart';
import 'package:listaapp/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lista de Compras',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/login', // Defina a tela de login como a rota inicial
      routes: {
        '/login': (context) => LoginScreen(), // Rota para a tela de login
        '/home': (context) => HomeScreen(), // Rota para a tela inicial
      },
    );
  }
}