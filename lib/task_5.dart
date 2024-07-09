import 'package:flutter/material.dart';

class Task5 extends StatefulWidget {
  const Task5({super.key});

  @override
  State<Task5> createState() => _Task5State();
}

class _Task5State extends State<Task5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        title: Text('Letter Cover',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(color: Colors.green,border: Border(
            top: BorderSide(color: Colors.green.shade300,width: 130),
            bottom: BorderSide(color: Colors.green.shade300,width: 130),
            left: BorderSide(color: Colors.green,width: 130),
            right: BorderSide(color: Colors.green,width: 130),

          ),),

        ),
      ),
    );
  }
}
