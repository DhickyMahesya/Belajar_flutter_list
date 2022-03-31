import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(children: <Widget>[
          Container(
            //Galeri
            padding: EdgeInsets.all(15),
            child: Text('Galeri',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                )),
          ),
          Container(
            //Galeri
            padding: EdgeInsets.all(15),
            child: Text('Galeri',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                )),
          ),
          Column(children: [
            //Gambar 1
            Image.asset(
              'asset/image/bojji.jpg',
              fit: BoxFit.cover,
            ),
            Text('OUSAMA RANGKING'),
            Padding(
              padding: EdgeInsets.fromLTRB(12, 7, 12, 7),
            ),
          ]),
          Column(children: [
            //Gambar 2
            Image.asset(
              'asset/image/spy.jpg',
              fit: BoxFit.cover,
            ),
            Text('SPY X FAMILY'),
            Padding(
              padding: EdgeInsets.fromLTRB(12, 7, 12, 7),
            ),
          ]),
          Column(children: [
            //gambar 3
            Image.asset(
              'asset/image/KON.jpg',
              fit: BoxFit.cover,
            ),
            Text('K-ON'),
            Padding(
              padding: EdgeInsets.fromLTRB(12, 7, 12, 7),
            ),
          ]),
          Column(children: [
            //gambar 4
            Image.asset(
              'asset/image/lie.jpg',
              fit: BoxFit.cover,
            ),
            Text('SHIGATSU KIMI NO USO'),
            Padding(
              padding: EdgeInsets.fromLTRB(12, 7, 12, 7),
            ),
          ]),
          Column(children: [
            //gambar 5
            Image.asset(
              'asset/image/kocchi.jpg',
              fit: BoxFit.cover,
            ),
            Text('ACCHI KOCHI'),
            Padding(
              padding: EdgeInsets.fromLTRB(12, 7, 12, 7),
            ),
          ]),
          Column(children: [
            //gambar 5
            Image.asset(
              'asset/image/lucky.jpg',
              fit: BoxFit.cover,
            ),
            Text('LUCKY STAR'),
            Padding(
              padding: EdgeInsets.fromLTRB(12, 7, 12, 7),
            ),
          ]),
        ]),
      ),
    );
  }
}
