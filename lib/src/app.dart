// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors
import 'package:contador/src/pages/contador_page.dart';
import 'package:flutter/material.dart';

// import 'package:contador/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        // child: HomePage(),
        child: ContadorPage(),
      ),
    );
  }
}
