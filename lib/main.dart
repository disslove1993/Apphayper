import 'package:flutter/material.dart';

void main() {
  runApp(const HypermarketApp());
}

class HypermarketApp extends StatelessWidget {
  const HypermarketApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hypermarket Accounting',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('حسابداری هایپرمارکت'),
      ),
      body: const Center(
        child: Text(
          'خوش آمدید - نسخه موبایل',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
