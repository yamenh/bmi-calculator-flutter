import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0XFF0A0E21),
          scaffoldBackgroundColor: Color(0xFF0A0E21)
          //accentColor: Colors.purple,
          ),
      home: InputPage(),
      debugShowCheckedModeBanner: false, //هي منشان شيل اشارة الديباج
    );
  }
}
