import 'package:flutter/material.dart';
// import 'package:quiz_app/quiz.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(150, 241, 241, 241),
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontStyle: FontStyle.italic,
                fontFamily: 'Palatino'),
          ),
          const SizedBox(
            height: 20,
          ),
          OutlinedButton.icon(
              onPressed: startQuiz,
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white,
              ),
              icon: const Icon(Icons.arrow_right_alt_outlined),
              label: const Text('Start Quiz'))
        ],
      ),
    );
  }
}
