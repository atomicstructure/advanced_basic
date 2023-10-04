import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 78, 12, 194),
                    Color.fromARGB(255, 154, 110, 230)
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
              child: const StartScreen()),
        ),
      ),
    );
