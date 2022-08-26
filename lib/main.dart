import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'BMi_calculator.dart';

main(){
  runApp(HomePage());}
  class HomePage extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: BmiCalculator(),
      );
    }
  }
