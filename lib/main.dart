import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Rifki Romadhan"),
        centerTitle: true,
        backgroundColor: Colors.red[700],
      ),
      body: Center(
        child: Text(
          "Rifki Romadhan",
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.w600,
            color: Colors.amber[700],
            // fontStyle: FontStyle.italic,
            letterSpacing: 2,
            fontFamily: "IndieFlower",
            // fontFamily: "Belanosima"
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text("Click"),
        backgroundColor: Colors.red[700],
      ),
    )
));
