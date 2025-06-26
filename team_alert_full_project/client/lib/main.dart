import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Team Alert',
      home: Scaffold(
        appBar: AppBar(title: const Text('Team Alert')),
        body: const Center(child: Text('Приложение работает')),
      ),
    );
  }
}
