import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(100, 0, 255, 255),
      appBar: AppBar(
        title: Text("I'm poor and this isn't a meme"),
        backgroundColor: Color.fromARGB(50, 52, 175, 35),
      ),
      body:Center(
        child: Image(
          image:
          AssetImage('images/icons8-coal-64.png'),
        ),
      )
    )));
}