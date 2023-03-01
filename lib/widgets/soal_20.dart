import 'package:flutter/material.dart';
import 'dart:math';

class soal20 extends StatelessWidget {
  const soal20({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      leading: FlutterLogo(
        size: 20,
        ),
        title: Text("Text Judul"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert),
          )
        ],
        ),
        body: Stack(
          children: [
            Container(
              height: 250,
              width: 250,
              color: Colors.green,
            ),
            Container(
              height: 225,
              width: 225,
              color: Colors.red,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.purple,
            ),
            Container(
              height: 175,
              width: 175,
              color: Colors.yellow,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.blue,
            ),
          ],
        ),
    );
  }
}