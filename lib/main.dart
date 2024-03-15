import 'package:flutter/material.dart';
import 'Assignment7/q3.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Question3(),
         debugShowCheckedModeBanner: false);
  }
}
