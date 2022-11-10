import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I AM Poor"),
          centerTitle: true,
          backgroundColor: Colors.black26,
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage("images/rock.png"),
          ),
        ),
      ),
    ),
  );
}
