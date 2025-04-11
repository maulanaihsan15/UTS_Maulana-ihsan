import 'package:flutter/material.dart';

class BacaQuranPage extends StatelessWidget {
  const BacaQuranPage({super.key});

  final List<Map<String, String>> ayatAlFatihah = const [
    {
      'arab': 'بِسْمِ اللَّهِ الرَّحْمَـٰنِ الرَّحِيمِ',
      'arti': 'Dengan nama Allah Yang Maha Pengasih, Maha Penyayang.',
    },
    {
      'arab': 'الْحَمْدُ لِلَّهِ رَبِّ الْعَالَمِينَ',
      'arti': 'Segala puji bagi Allah, Tuhan seluruh alam.',
    },
    {
      'arab': 'الرَّحْمَـٰنِ الرَّحِيمِ',
      'arti': 'Yang Maha Pengasih, Maha Penyayang.',
    },
    {'arab': 'مَالِكِ يَوْمِ الدِّينِ', 'arti': 'Pemilik hari pembalasan.'},
    {
      'arab': 'إِيَّاكَ نَعْبُدُ وَإِيَّاكَ نَسْتَعِينُ',
      'arti':
          'Hanya kepada Engkaulah kami menyembah dan hanya kepada Engkaulah kami mohon pertolongan.',
    },
    {
      'arab': 'اهْدِنَا الصِّرَاطَ الْمُسْتَقِيمَ',
      'arti': 'Tunjukilah kami jalan yang lurus,',
    },
    {
      'arab':
          'صِرَاطَ الَّذِينَ أَنْعَمْتَ عَلَيْهِمْ غَيْرِ الْمَغْضُوبِ عَلَيْهِمْ وَلَا الضَّالِّينَ',
      'arti':
          '(yaitu) jalan orang-orang yang telah Engkau beri nikmat, bukan (jalan) mereka yang dimurkai, dan bukan (pula jalan) mereka yang sesat.',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Baca Al-Qur\'an'),
        backgroundColor: Colors.green[800],
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: ayatAlFatihah.length,
        itemBuilder: (context, index) {
          final ayat = ayatAlFatihah[index];
          return Card(
            elevation: 3,
            margin: const EdgeInsets.only(bottom: 16),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    ayat['arab']!,
                    style: const TextStyle(fontSize: 24, fontFamily: 'Amiri'),
                    textAlign: TextAlign.right,
                  ),
                  const SizedBox(height: 8),
                  Text(
                    ayat['arti']!,
                    style: const TextStyle(fontSize: 14, color: Colors.grey),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
