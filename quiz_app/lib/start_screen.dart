import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png', width: 300),
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
              onPressed: () {},
              style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
              icon: const Icon(Icons.arrow_right_alt_outlined),
              label: const Text('Start Quiz'))
        ],
      ),
    );
  }
}
