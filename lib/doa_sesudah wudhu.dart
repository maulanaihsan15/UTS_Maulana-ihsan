import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class DoaWudhuPage extends StatelessWidget {
  const DoaWudhuPage({super.key});

  final String doa =
      "أَشْهَدُ أَنْ لاَ إِلَهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، "
      "وَأَشْهَدُ أَنَّ مُحَمَّدًا عَبْدُهُ وَرَسُوْلُهُ. "
      "اللَّهُمَّ اجْعَلْنِي مِنَ التَّوَّابِينَ، وَاجْعَلْنِي مِنَ الْمُتَطَهِّرِينَ.";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Doa Sesudah Wudhu"),
        backgroundColor: Colors.green[800],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Card(
            color: Colors.green[50],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            elevation: 4,
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: Text(
                doa,
                style: const TextStyle(
                  fontSize: 24,
                  fontFamily: 'Amiri',
                  height: 2,
                  color: Colors.black87,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green[800],
        onPressed: () {
          Clipboard.setData(ClipboardData(text: doa));
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text("Doa telah disalin ke clipboard")),
          );
        },
        child: const Icon(Icons.copy),
        tooltip: 'Salin Doa',
      ),
    );
  }
}
