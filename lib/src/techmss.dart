import 'package:flutter/material.dart';

class Techmss extends StatefulWidget {
  Techmss({Key? key}) : super(key: key);

  @override
  State<Techmss> createState() => _TechmssState();
}

class _TechmssState extends State<Techmss> {
  @override
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
