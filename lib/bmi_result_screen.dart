import 'package:flutter/material.dart';

class BMIResultScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI Result',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Gender : Male',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Text('Result : 55',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
            Text('Age : 20',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }
}
