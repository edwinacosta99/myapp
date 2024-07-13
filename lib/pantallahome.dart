import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String email;

  HomeScreen({required this.email});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inicio'),
      ),
      body: Center(
        child: Text('Bienvenido, $email'),
      ),
    );
  }
}
