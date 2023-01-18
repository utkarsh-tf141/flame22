import 'package:flame/components/drawer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Antaragni',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home:Scaffold(
        appBar: AppBar(
          title: Text(
            "Antaragni",
            style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 22
          ),
          ),
        ),
        drawer:AppDrawer(),
      )
    );
  }
}

