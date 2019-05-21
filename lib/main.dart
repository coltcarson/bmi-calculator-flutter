import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF262C38),
        accentColor: Color(0xFF4FE3C1),
        scaffoldBackgroundColor: Color(0xFF262C38),
      ),
      home: InputPage(),
    );
  }
}

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Center(
        child: Text('Body Text'),
      ),
      // Wrapped Button with Theme Widget to change this specific button theme
      floatingActionButton: Theme(
        data: ThemeData(accentColor: Color(0xFF4FE3C1)),
        child: FloatingActionButton(
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

/*
ThemeData(
primaryColor: Color(0xFF262C38),
accentColor: Color(0xFF4FE3C1),
scaffoldBackgroundColor: Color(0xFF262C38),
textTheme: TextTheme(
body1: TextStyle(color: Colors.white),
),
)*/
