import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onPress,
  });

  final String answerText;
  final void Function() onPress;

  @override
  Widget build(BuildContext context) => ElevatedButton(
        onPressed: onPress,
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 34, 13, 37),
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              40.0,
            ),
          ),
          padding: const EdgeInsets.symmetric(
            vertical: 10.0,
            horizontal: 40.0,
          ),
        ),
        child: Text(
          answerText,
          textAlign: TextAlign.center,
        ),
      );
}
