import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TestingApp(),
    );
  }
}

class TestingApp extends StatefulWidget {
  const TestingApp({super.key});

  @override
  State<TestingApp> createState() => _TestingAppState();
}

class _TestingAppState extends State<TestingApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello MF!'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(color: Colors.amberAccent),
              child: Center(child: Text('Hello NPC')),
            ),
          ),
          SizedBox(height: 20,),
          Center(
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.lime
              ),
              child: Center(child: Text("O ma! tumi kemon aso?")),
            ),
          )
        ],
      ),
    );
  }
}
