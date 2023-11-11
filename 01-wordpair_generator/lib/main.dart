import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();
    return MaterialApp(
        theme: theme.copyWith(
            colorScheme:
                theme.colorScheme.copyWith(primary: Colors.purple.shade900)),
        home: const RandomWords());
  }
}
