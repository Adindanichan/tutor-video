import 'package:flutter/material.dart';
import 'dart:math';

class soal22 extends StatelessWidget {
  const soal22({
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
            height: 250,
            width: 250,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(250/2),
              border: Border.all(
                color: Colors.blue,
                width: 10,
              ),
              color: Colors.grey[300],
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage("https://picsum.photos/seed/picsum/500/500"
              ),
            ),
          ),
        ),
      ),
    );
  }
}