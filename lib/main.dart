import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.grey[900],
          appBar: AppBar(
            title: Text("I am Poor Now"),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/scaredBear.png'),
            ),
          ),
        ),
      ),
    );
