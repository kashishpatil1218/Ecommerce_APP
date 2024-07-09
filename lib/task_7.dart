import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task7 extends StatefulWidget {
  const Task7({super.key});

  @override
  State<Task7> createState() => _Task4State();
}

class _Task4State extends State<Task7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title:const Text(
          'Opend Doors',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.topCenter,
          height: 180,
          width: 110,
          decoration: const BoxDecoration(
            color:Colors.black,
            border: Border(
              top: BorderSide(color: Colors.black,width: 28),
              bottom:  BorderSide(color: Colors.black,width: 28),
              right: BorderSide(color: Colors.white,width: 28),
              left: BorderSide(color: Colors.white,width: 28),
            ),
          ),

        ),
      ),

    );
  }
}
