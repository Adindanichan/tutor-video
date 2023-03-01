import 'package:flutter/material.dart';
import 'dart:math';

class soal23 extends StatelessWidget {
  const soal23({
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  ClipOval(
                    child: Container(
                      height: 260,
                      width: 260,
                      color: Colors.blue,
                    ),
                  ),
                  Container(
                    height: 250,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(250/2),
                      border: Border.all(
                        color: Colors.white,
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
                ],
              ),
              SizedBox(height: 20),
              Text("Hello world",
              style: TextStyle(
              fontSize: 35,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline,
              fontWeight: FontWeight.bold,
        ),
        ),
            ],
            
          ),
      ),
    );
  }
}