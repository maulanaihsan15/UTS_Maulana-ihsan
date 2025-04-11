import 'package:flutter/material.dart';
import 'DoaZikirPagiPetangPage.dart';
import 'doa_makan.dart';
import 'doa_tidur.dart';
import 'doa_dzikir_habis_sholat.dart';
import 'doa_setelah_wudhu.dart';
import 'doa_jenazah.dart';

class DoaHarianPage extends StatelessWidget {
  const DoaHarianPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Doa Harian"),
        backgroundColor: Colors.green[800],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          _menuButton(
            context,
            "Doa Zikir Pagi & Petang",
            const DoaZikirPagiPetangPage(),
          ),
          _menuButton(context, "Doa Makan", const DoaMakanPage()),
          _menuButton(context, "Doa Tidur", const DoaTidurPage()),
          _menuButton(
            context,
            "Doa Setelah Wudhu",
            const DoaSetelahWudhuPage(),
          ),
          _menuButton(context, "Bacaan Sholat Jenazah", const DoaJenazahPage()),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.green[700],
        icon: const Icon(Icons.favorite),
        label: const Text("Dzikir Habis Sholat"),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (_) => const DoaDzikirHabisSholatPage()),
          );
        },
      ),
    );
  }

  Widget _menuButton(BuildContext context, String title, Widget page) {
    return Card(
      elevation: 4,
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: ListTile(
        title: Text(title),
        trailing: const Icon(Icons.arrow_forward_ios),
        onTap:
            () => Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => page),
            ),
      ),
    );
  }
}
