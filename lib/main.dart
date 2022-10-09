import 'package:flutter/material.dart';
import 'package:quizquiz/quiz_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: QuizScreen(),
    );
  }
}

// 답안지 바꾸기

// 틀린 문제만 다시 풀기

// 문제당 제한시간 두기

