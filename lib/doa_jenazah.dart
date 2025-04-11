import 'package:flutter/material.dart';

class DoaJenazahPage extends StatelessWidget {
  const DoaJenazahPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bacaan Sholat Jenazah"),
        backgroundColor: Colors.green[800],
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "اللَّهُمَّ اغْفِرْ لَهُ وَارْحَمْهُ، وَعَافِهِ وَاعْفُ عَنْهُ، "
                "وَأَكْرِمْ نُزُلَهُ، وَوَسِّعْ مُدْخَلَهُ، "
                "وَاغْسِلْهُ بِالْمَاءِ وَالثَّلْجِ وَالْبَرَدِ، "
                "وَنَقِّهِ مِنَ الْخَطَايَا كَمَا نَقَّيْتَ الثَّوْبَ الْأَبْيَضَ مِنَ الدَّنَسِ، "
                "وَأَبْدِلْهُ دَارًا خَيْرًا مِنْ دَارِهِ، وَأَهْلًا خَيْرًا مِنْ أَهْلِهِ، "
                "وَزَوْجًا خَيْرًا مِنْ زَوْجِهِ، وَأَدْخِلْهُ الْجَنَّةَ، "
                "وَأَعِذْهُ مِنْ عَذَابِ الْقَبْرِ وَعَذَابِ النَّارِ",
                style: TextStyle(fontSize: 24, fontFamily: 'Amiri'),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 24),
              Text(
                "Artinya:\nYa Allah, ampunilah dia, rahmatilah dia, selamatkanlah dan maafkanlah dia. "
                "Muliakanlah tempat tinggalnya, luaskanlah tempat masuknya, cucilah ia dengan air, salju dan embun. "
                "Bersihkanlah dia dari kesalahan sebagaimana Engkau membersihkan pakaian putih dari kotoran. "
                "Gantikanlah rumahnya dengan rumah yang lebih baik, keluarganya dengan keluarga yang lebih baik, "
                "dan pasangannya dengan pasangan yang lebih baik. Masukkanlah ia ke dalam surga, dan lindungilah dia dari siksa kubur dan siksa neraka.",
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
