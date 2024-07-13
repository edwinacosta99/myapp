import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String email;

  HomeScreen({required this.email});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Inicio'),
          automaticallyImplyLeading: false,
        ),
        body: Center(
          child: Text('Bienvenido, $email'),
        ),
      ),
    );
  }
}
