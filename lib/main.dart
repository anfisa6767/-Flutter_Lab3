import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.pinkAccent,
                Colors.purpleAccent,
                Colors.deepPurpleAccent,
              ],
            ),
          ),
          child: const Center(
            child: Text("Hello world!"),
          ),
        ),
      ),
    ),
  );
}
