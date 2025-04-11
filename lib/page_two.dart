import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Motivasi day two')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('lib/assets/imam.jpg', width: 150),
          const SizedBox(height: 10),
          Image.asset('lib/assets/istiqomah.jpg', width: 150),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('Kembali ke motivasi 1'),
          ),
        ],
      ),
    );
  }
}
