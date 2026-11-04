import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),//In order to use image from the net, use NetworkImage(url);
            //Before the use of AssetImage go to pubspec.ymal and change the asset to the image. You can just make the assets just images/
          ),
        )
      ),
    ),
  );
}