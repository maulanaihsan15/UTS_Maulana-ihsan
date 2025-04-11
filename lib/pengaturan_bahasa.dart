import 'package:flutter/material.dart';

class PengaturanBahasaPage extends StatelessWidget {
  const PengaturanBahasaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Pengaturan Bahasa")),
      body: ListView(
        children: [
          RadioListTile(
            title: const Text("Bahasa Indonesia"),
            value: 'id',
            groupValue: 'id',
            onChanged: (value) {},
          ),
          RadioListTile(
            title: const Text("English"),
            value: 'en',
            groupValue: 'id',
            onChanged: (value) {},
          ),
        ],
      ),
    );
  }
}
