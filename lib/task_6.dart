import 'package:flutter/material.dart';
class Task6 extends StatefulWidget {
  const Task6({super.key});

  @override
  State<Task6> createState() => _Task6State();
}

class _Task6State extends State<Task6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal,
        title: Text('3D Cube',style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white),),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,

          decoration: BoxDecoration(
            color: Colors.teal,
            border: Border(
              top: BorderSide(color: Colors.teal.shade200,width: 60),
              bottom: BorderSide(color: Colors.teal.shade200,width: 60),
              right: BorderSide(color: Colors.teal.shade300,width: 60),
              left: BorderSide(color: Colors.teal.shade300,width: 60),
            ),
          ),
        ),
      ),
    );
  }
}
