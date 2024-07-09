import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task3 extends StatefulWidget {
  const Task3({super.key});

  @override
  State<Task3> createState() => _Task3State();
}

class _Task3State extends State<Task3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text('Mix-up',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Container(
          height: 420,
          width: 420,
          color: Colors.blue,
            child: Container(
              margin:EdgeInsets.only(left: 80,top: 60) ,
            height: 380,
              width: 380,
              color: Colors.yellow,
              child: Container(
                height: 310,
                width: 310,
                color: Colors.pink,
                margin: EdgeInsets.only(top: 50,left: 50),
                child: Container(
                  height: 280,
                  width: 280,
                  color: Colors.orange,
                  margin: EdgeInsets.only(bottom: 50,right: 50),
                  child: Container(
                    height: 230,
                    width: 230,
                    color: Colors.green,
                    margin: EdgeInsets.only(bottom: 50,right: 50),
                    child: Container(
                      height: 180,
                      width: 180,
                      color: Colors.tealAccent,
                      margin: EdgeInsets.only(top: 30,bottom: 30,right: 20,left: 20),

                    ),
                  ),
                ),
              ),

        ),
        ),
      ),
    );
  }
}
