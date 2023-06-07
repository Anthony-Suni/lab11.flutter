import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Aquí puedes construir y retornar la interfaz de usuario de tu página de inicio
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Text('Bienvenido a la página de inicio'),
      ),
    );
  }
}
