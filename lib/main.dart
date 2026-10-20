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
        body: Center(
          child: Column(
            children: [
              Text("Привет, Flutter!"),
              ElevatedButton(onPressed: (){print("Hello, world!");}, child: const Text("Test"))
            ],
          )
        ),
      ),
    );
  }
}