import 'package:flutter/material.dart';

class QuestionDb extends StatefulWidget {
  const QuestionDb({super.key});

  get questions => null;

  @override
  State<QuestionDb> createState() => _QuestionDbState();
}

class _QuestionDbState extends State<QuestionDb> {
  List <String> questions =[
    'shayan',
    'Ahmed',
    '11223333',
    'wedrfgbnbvcxz',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

        ],
      ),
    );
  }
}
