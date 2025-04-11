import 'package:flutter/material.dart';

class DoaTidurPage extends StatelessWidget {
  const DoaTidurPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Doa Tidur"),
        backgroundColor: Colors.green[800],
      ),
      body: Center(
        child: TextButton(
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(16),
            foregroundColor: Colors.green[800],
            textStyle: const TextStyle(fontSize: 24, fontFamily: 'Amiri'),
          ),
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text("Doa sebelum tidur dibaca!")),
            );
          },
          child: const Text(
            "بِاسْمِكَ اللّهُمَّ أَحْيَا وَأَمُوتُ",
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
