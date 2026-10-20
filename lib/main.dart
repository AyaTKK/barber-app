import 'package:flutter/material.dart';

void main() {
  runApp(const BarberApp());
}

class BarberApp extends StatelessWidget {
  const BarberApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'آرایشگاه',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('آرایشگاه مردانه'),
      ),
      body: const Center(
        child: Text(
          'سلام! این اولین نسخه اپه.',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
