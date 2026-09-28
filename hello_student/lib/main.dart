import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 101, 102, 177),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: Image.network('https://media.tenor.com/3sLD9BC3OCUAAAAM/smiling-jonas-taylor.gif'),
              ),
              const Text(
                "Привет меня зовут Максим",
                style: TextStyle(
                  fontSize: 24, 
                  color: Colors.white, 
                ),
              ),
              const Text(
                "Я студент группы ИСП-243",
                style: TextStyle(
                  fontSize: 20, 
                  color: Colors.white, 
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}