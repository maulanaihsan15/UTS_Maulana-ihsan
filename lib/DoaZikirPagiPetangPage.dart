import 'package:flutter/material.dart';

class DoaZikirPagiPetangPage extends StatelessWidget {
  const DoaZikirPagiPetangPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Doa Zikir Pagi & Petang'),
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: Text(
          'Isi Doa Zikir Pagi dan Petang di sini',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
