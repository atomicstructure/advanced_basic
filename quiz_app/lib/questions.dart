import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';

class QuizQuestions extends StatefulWidget {
  const QuizQuestions({super.key});

  @override
  State<QuizQuestions> createState() => _QuizQuestionsState();
}

class _QuizQuestionsState extends State<QuizQuestions> {
  @override
  Widget build(context) => SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('The next question is ...',
                style: TextStyle(color: Colors.white)),
            const SizedBox(
              height: 30,
            ),
            AnswerButton(
              answerText: 'Answer 1',
              onPress: () {},
            ),
            const SizedBox(height: 10),
            AnswerButton(
              answerText: 'Answer 2',
              onPress: () {},
            ),
            const SizedBox(height: 10),
            AnswerButton(
              answerText: 'Answer 3',
              onPress: () {},
            ),
            const SizedBox(height: 10),
            AnswerButton(
              answerText: 'Answer 4',
              onPress: () {},
            )
          ],
        ),
      );
}
