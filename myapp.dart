import 'package:flutter/material.dart';

class Appimg extends StatelessWidget {
  const Appimg({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(219, 113, 0, 0),
          title: Row(
            children: [
              Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Logo_of_AC_Milan.svg/1200px-Logo_of_AC_Milan.svg.png',
                width: 40,
                height: 40,
                fit: BoxFit.contain,
              ),
              const SizedBox(width: 10),
              const Text(
                "Rossonari",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // จัดตำแหน่งให้วางตรงกลาง
            children: [
              // ข้อความ
              Text(
                "AC Milan player 1988 🏆",
                style: TextStyle(
                  color: Color.fromARGB(255, 243, 242, 245),
                  fontSize: 30,
                ),
              ),
              const SizedBox(height: 20), // เพิ่มช่องว่างระหว่างภาพ
              // ภาพแรก
              Image.network(
                'https://ichef.bbci.co.uk/ace/standard/624/cpsprodpb/DBEF/production/_115230365_mvb2.jpg',
              ),
              const SizedBox(height: 20), // เพิ่มช่องว่างระหว่างภาพ
              // ภาพที่สอง
              Image.network(
                'https://mir-s3-cdn-cf.behance.net/project_modules/fs/a943fc55599157.598d03b9e216b.gif',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
