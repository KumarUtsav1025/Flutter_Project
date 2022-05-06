import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Center(
              child: Text("I Am Poor"),
          ),
        ),
        body: Center(
          child: Image.network("https://images.unsplash.com/photo-1651613186281-c3cf5e3a3843?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
            width: 200.0,
            height: 400.0,
          ),
        ),
      ),
    )
  );
}

