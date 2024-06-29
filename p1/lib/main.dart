import 'package:flutter/material.dart';
// import 'package:p1/mainn.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return home();
  }
}

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
          backgroundColor: Colors.pink,
        ),
        body: Center(
            child: Container(
                width: 200, height: 200, child: Image.asset('images/god.jpg'))),
      ),
    );
  }
}
