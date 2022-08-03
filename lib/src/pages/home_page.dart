// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_print, must_be_immutable

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final estiloTexto = TextStyle(fontSize: 30);
  final conteo = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Titulo'), centerTitle: true),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Número de clicks', style: estiloTexto),
            Text('$conteo', style: estiloTexto)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Hola mundo');
        },
      ),
    );
  }
}
