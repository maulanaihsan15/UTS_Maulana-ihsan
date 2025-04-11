import 'package:flutter/material.dart';

class TentangPage extends StatelessWidget {
  const TentangPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Tentang Aplikasi")),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(
          "My Al-Qur'an adalah aplikasi sederhana untuk membaca Al-Qur'an, menyimpan bookmark, dan membaca doa harian.\n\nDibuat untuk membantu umat muslim dalam aktivitas ibadah sehari-hari.",
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
