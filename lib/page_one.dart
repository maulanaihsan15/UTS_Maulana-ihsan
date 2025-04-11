import 'package:flutter/material.dart';
import 'page_two.dart';

class PageOne extends StatefulWidget {
  const PageOne({super.key});

  @override
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  String inputText = "";

  void showMessage(String message) {
    print(message);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Motivasi Day one')),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              icon: const Icon(Icons.thumb_up, size: 32, color: Colors.green),
              onPressed: () => showMessage('Icon Button Clicked!'),
            ),
            const SizedBox(height: 8),
            const Text(
              "Tekan ini jika Anda menyukainya",
              style: TextStyle(fontSize: 16, color: Colors.black87),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PageTwo()),
                );
              },
              child: const Text('Pergi ke halaman 2'),
            ),
            const SizedBox(height: 30),
            const Text(
              "Ketik Motivasi di bawah ini:",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            TextField(
              onChanged: (value) {
                setState(() {
                  inputText = value;
                });
              },
              decoration: const InputDecoration(hintText: "Tulis sesuatu..."),
            ),
            const SizedBox(height: 15),
            Text(
              "Hasil: $inputText",
              style: const TextStyle(fontSize: 16, color: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
