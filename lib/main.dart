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
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Text("Markoha"),
                  Icon(Icons.account_circle),
                ],
              ),
              Row(
                children: [
                  Text('Привет, Flutter!'),
                  Text('Город'),
                  Text('Имя')
                ],
              ),
              Row(
                children: [
                  ElevatedButton(onPressed: (){}, child: Icon(Icons.add_circle))
                ],
              )
            ],
          )
        ),
      ),
    );
  }
}