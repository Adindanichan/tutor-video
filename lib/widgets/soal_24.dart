import 'package:flutter/material.dart';
import 'dart:math';

class soal24 extends StatelessWidget {
  const soal24({
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
          children: [
            Container(
              padding: EdgeInsets.only(top: 20, left: 20, bottom: 20),
              height: 120,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 20,
                itemBuilder: (context, index) {
                  if (index % 2 == 0) {
                  return Container(
                    width: 100,
                    height: 120,
                    color: Colors.blue,
                    margin: EdgeInsets.all(10),
                  );
                } else {
                  return Container(
                    width: 100,
                    height: 120,
                    color: Colors.yellow,
                    margin: EdgeInsets.all(10),
                  );
                }
                }
              ),
            ),
            Expanded(
              child: ListView.builder(
                padding: EdgeInsets.all(20),
                itemCount: 50,
                itemBuilder : (context, index) {
                  if (index % 2 == 0) {
                    return  Padding(
                      padding: const EdgeInsets.only(bottom: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              height: 150,
                              color: Colors.blue,
                              
                            ),
                            SizedBox(height: 20,),
                            Text("Hello ${index + 1}",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                            ),
                        ],
                      ),
                    );
                  } else {
                    return  Padding(
                      padding: const EdgeInsets.only(bottom: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              height: 150,
                              color: Colors.yellow,
                              
                            ),
                            SizedBox(height: 20,),
                            Text("Hello ${index + 1}",
                            style: TextStyle(
                              fontSize: 25,
                            ),
                            ),
                        ],
                      ),
                    );
                  }
                
                }
                  ),
            ),
          ],
        )
    );
  }
}