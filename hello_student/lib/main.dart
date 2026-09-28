import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 47, 170, 154),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: Image.network('https://media.tenor.com/3sLD9BC3OCUAAAAM/smiling-jonas-taylor.gif'),
              ),
              const Text("Привет меня зовут Максим"),
              const Text("Я студент группы ИСП_244"),

            ],
          ),
        ),
      ),
    ),
  );
}