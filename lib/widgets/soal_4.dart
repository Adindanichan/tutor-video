import 'package:flutter/material.dart';
import 'dart:math';

class soal4 extends StatelessWidget {
  const soal4({
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
        body: Center(
          child: Transform.rotate(
            angle: pi / (180 / 90) ,
            child: FlutterLogo(
            size: 200,
          ),
          ), 
        ),
      );
  }
}