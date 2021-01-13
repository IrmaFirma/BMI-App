import 'package:bmi_app/results_page.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF060612),
        scaffoldBackgroundColor: Color(0xFF060612),
      ),
      initialRoute: '/',
      routes: {
        '/results': (context) => ResultsPage(),
        '/': (context) => InputPage(),
      },
    );
  }
}
