import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          home: Scaffold(
              backgroundColor: Colors.blueGrey,
              appBar: AppBar(
                title: Text('I am rich!'),
                backgroundColor: Colors.blueGrey[900],
              ),
              body: Image(
                image: NetworkImage('https://wallpaperaccess.com/full/635988.png'),
              )
          ))
  );
}