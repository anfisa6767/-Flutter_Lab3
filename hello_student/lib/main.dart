import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Привет! Меня зовут Анфиса.",
                style: TextStyle(
                  fontSize: 24, 
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Я студент группы ИСП-241.",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 30),
              Image(
                image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTh3WikRa8uQEfDl4cMBcX3NaPdOCRec0OIsMbymlc2ofnkyy6NpR2LdiM&s=10'),
                width: 300,
                height: 300,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
