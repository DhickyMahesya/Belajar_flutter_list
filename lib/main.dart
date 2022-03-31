import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BelajarListView(),
    );
  }
}

class BelajarListView extends StatelessWidget {
  final List<String> Anime = [
    'asset/image/KON.jpg',
    'asset/image/bojji.jpg',
    'asset/image/kocchi.jpg',
    'asset/image/lie.jpg',
    'asset/image/lucky.jpg',
    'asset/image/spy.jpg'
  ];

  final List<String> Judul = [
    'K-ON',
    'OUSAMA RANGKING',
    'ACCHI KOCCHI',
    'SHIGATSU KIMI NO USO',
    'LUCKY STAR',
    'SPY X FAMILY'
  ];
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Galeri", style: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold)),
        ),
        backgroundColor: Colors.blueAccent[200],
      ),
      body: ListView.builder(
        itemCount: Anime.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: ClipRRect(
                  child: Image.asset(
                Anime[index],
                width: 350,
                height: 200,
                fit: BoxFit.cover,
              )),
              subtitle: Text(Judul[index], style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15)),
            ),
          );
        },
      ),
    );
  }
}
