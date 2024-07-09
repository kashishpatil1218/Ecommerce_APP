import 'package:custometext_widget/screen/task_1.dart';
import 'package:custometext_widget/screen/task_2.dart';
import 'package:custometext_widget/screen/task_4.dart';
import 'package:custometext_widget/task_3.dart';
import 'package:custometext_widget/task_5.dart';
import 'package:custometext_widget/task_6.dart';
import 'package:custometext_widget/task_7.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Task6(),
    );
  }
}

