import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Flutter guide"),
          ),
          body: Column(
            children: <Widget>[
              const Text("The question"),
              ElevatedButton(
                onPressed: () {},
                child: const Text("this is baten"),
              )
            ],
          )),
    );
  }
}
