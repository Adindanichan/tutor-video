import 'package:flutter/material.dart';
import 'dart:math';

class soal14 extends StatelessWidget {
  const soal14({
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
        body:  Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 150,
                height: 150,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 20),
              Container(
            width: 150,
            height: 150,
            color: Colors.yellow,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              ),
            ),
          )
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 150,
                height: 150,
                color: Colors.yellow,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 20),
              Container(
                width: 150,
                height: 150,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
        ),
      );
  }
}