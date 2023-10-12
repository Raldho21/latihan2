import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan 1",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan 1"),
          backgroundColor: Color.fromARGB(255, 13, 70, 22),
        ),
        body: Column(
          children: [
            Text("Universitas Teknokrat Indonesia"),
            Text("Raldho Al Yanrus"),
            Container(
              height: 30,
              width: 250,
              color: Color.fromARGB(255, 3, 77, 23),
            ),
            Row(
              children: [
                
                Text("home"),
                Text("      belanja"),
                   Text("      profil")
              ],
            ),
          ],
        ),
        
      ),
    );
  }
}