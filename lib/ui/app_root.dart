import 'package:flutter/material.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Lienzo Limpio - Listo para la UI Amarilla'),
        ),
      ),
    );
  }
}
