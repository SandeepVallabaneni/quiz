import 'package:flutter/material.dart';
import 'package:quiz/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Question here',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          AnswerButton(answerText: 'Option 1 here', onTap: () => {}),
          AnswerButton(answerText: 'Option 2 here', onTap: () => {}),
          AnswerButton(answerText: 'Option 3 here', onTap: () => {}),
        ],
      ),
    );
  }
}
