import 'package:flutter/material.dart';
import 'package:contador5a/src/page/contador_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: ContadorPage(),
      ),
    );
  }
}
