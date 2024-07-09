import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Task2 extends StatefulWidget {
  const Task2({super.key});

  @override
  State<Task2> createState() => _Task2State();
}

class _Task2State extends State<Task2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: const Text(
          'Mission of RNW',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.red.shade100,
            border: const BorderDirectional(
                start: BorderSide(color: Colors.red, width: 10)),
          ),
          child: const Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Shaping "skills" for "Scaling" higher\n',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),

                  ),
                  TextSpan(text: '-RNW')
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
