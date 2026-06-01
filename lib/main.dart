import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Картинка"),
          backgroundColor: Colors.brown,
        ),
        body: Center(
          child: Image.network(
            "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg",
            width: 300,
            height: 300,
          ),
        ),
      ),
    ),
  );
}