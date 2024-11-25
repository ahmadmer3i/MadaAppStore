import 'package:flutter/material.dart';

class MadakStoreApp extends StatelessWidget {
  const MadakStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Madak Store',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Madak Store'),),
      ),
    );
  }
}
