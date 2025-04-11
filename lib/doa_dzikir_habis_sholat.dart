import 'package:flutter/material.dart';

class DoaDzikirHabisSholatPage extends StatelessWidget {
  const DoaDzikirHabisSholatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dzikir Habis Sholat"),
        backgroundColor: Colors.green[800],
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Text(
            "اَسْتَغْفِرُ اللهَ، اَسْتَغْفِرُ اللهَ، اَسْتَغْفِرُ اللهَ\n\n(Artinya: Aku memohon ampun kepada Allah)",
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
