import 'package:flutter/material.dart';

class Task1 extends StatefulWidget {
  const Task1({super.key});

  @override
  State<Task1> createState() => _State();
}

class _State extends State<Task1> {
  @override
  Widget build(BuildContext context)
  {
    return  Scaffold(
      backgroundColor: Colors.blue.shade100,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: const Text(
          'My App',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 300,
          width: 300,
          color: Colors.blue,
          child: Container(
            alignment: Alignment.center,
            height: 250,
            width: 250,
            color: Colors.lightBlueAccent,
            child: const Text(
              'OOOO',
              style: TextStyle(fontSize: 80, letterSpacing: -35),
            ),
          ),
        ),
      ),
    );
  }
}

