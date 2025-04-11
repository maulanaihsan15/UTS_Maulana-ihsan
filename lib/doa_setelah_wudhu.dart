import 'package:flutter/material.dart';

class DoaSetelahWudhuPage extends StatelessWidget {
  const DoaSetelahWudhuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Doa Setelah Wudhu"),
        backgroundColor: Colors.green[800],
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "أَشْهَدُ أَنْ لَا إِلٰهَ إِلَّا اللهُ وَحْدَهُ لَا شَرِيْكَ لَهُ، "
                "وَأَشْهَدُ أَنَّ مُحَمَّدًا عَبْدُهُ وَرَسُوْلُهُ\n\n"
                "اللَّهُمَّ اجْعَلْنِيْ مِنَ التَّوَّابِيْنَ، وَاجْعَلْنِيْ مِنَ الْمُتَطَهِّرِيْنَ",
                style: TextStyle(fontSize: 24, fontFamily: 'Amiri'),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 24),
              Text(
                "Artinya:\nAku bersaksi bahwa tidak ada Tuhan selain Allah Yang Maha Esa, "
                "tiada sekutu bagi-Nya. Dan aku bersaksi bahwa Muhammad adalah hamba dan utusan-Nya.\n\n"
                "Ya Allah, jadikanlah aku termasuk orang-orang yang bertaubat dan termasuk orang-orang yang bersuci.",
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
