import 'package:flutter/material.dart';
import 'dart:math';

class soal5 extends StatelessWidget {
  const soal5({
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
          child: Container(
            color: Colors.blue,
            width: 250,
            height: 250,
            child: Center(child: Text(
              "Hello",
              style: TextStyle(
                fontSize: 50,
                color: Colors.white,
              ),
              )
              ),
            )
        ),
      );
  }
}