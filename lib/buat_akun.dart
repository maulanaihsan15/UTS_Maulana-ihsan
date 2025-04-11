import 'package:flutter/material.dart';

class BuatAkunPage extends StatelessWidget {
  const BuatAkunPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Buat Akun")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: const [
            TextField(decoration: InputDecoration(labelText: "Nama Lengkap")),
            TextField(decoration: InputDecoration(labelText: "Email")),
            TextField(
              decoration: InputDecoration(labelText: "Password"),
              obscureText: true,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: null, // Tambahkan logika di sini
              child: Text("Daftar"),
            ),
          ],
        ),
      ),
    );
  }
}
