import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task4 extends StatefulWidget {
  const Task4({super.key});

  @override
  State<Task4> createState() => _Task4State();
}

class _Task4State extends State<Task4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.brown,
        title:const Text(
          'Mashal',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.topCenter,
          height: 250,
          width: 110,
          decoration: BoxDecoration(
            color:Colors.brown,
               border: Border(
                 top: BorderSide(color: Colors.brown.shade400,width: 28),
                 bottom:  BorderSide(color: Colors.brown.shade400,width: 28),
                 right: BorderSide(color: Colors.white,width: 20),
                 left: BorderSide(color: Colors.white,width: 20),
               ),
          ),
          child: Text('🔥',style: TextStyle(fontSize: 45,height: -2.2),),
          ),
        ),

    );
  }
}
