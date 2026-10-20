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
                  SizedBox(width: 180,),
                  Text("Markoha", style: TextStyle(
                    fontSize: 24, 
                  ),),
                  SizedBox(width: 70,),
                  Icon(Icons.account_circle, size: 48),
                ],
              ),
              Row(
                children: [
                  Text('Привет, Flutter!'),
                  Text('Город'),
                  Text('Имя')
                ],
              ),  
            ],
          )
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){}, 
          child: Icon(Icons.add),
        )
      ),
    );
  }
}