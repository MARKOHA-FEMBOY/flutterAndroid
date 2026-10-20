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
          child: Stack(
            children: [
              Center(
                child: Text("Привет, Flutter!")
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Text(
                  "MARKOHA",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                  ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: EdgeInsets.only(right: 24),
                  child: Transform.translate(
                    offset: Offset(0, -8),
                    child: Icon(
                      Icons.account_circle,
                      size: 48,
                    ),
                  )
                  ),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){}, 
          child: Icon(Icons.add),
        )
      ),
    );
  }
}