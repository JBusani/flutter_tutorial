import 'package:flutter/material.dart';

//lesson 1
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text("I am Rich"),
        backgroundColor: Colors.lightGreenAccent,
      ),
      body: const Center(
        child: Image(
          image: NetworkImage(
              "https://media.istockphoto.com/photos/seaside-road-approaching-a-beach-seen-from-above-picture-id1158679440?s=612x612"),
        ),
      ),
    ),
  ));
}
