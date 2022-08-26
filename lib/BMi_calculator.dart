import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BmiCalculator extends StatefulWidget {
  @override
  _BmiCalculatorState createState() => _BmiCalculatorState();
}

class _BmiCalculatorState extends State<BmiCalculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Dalculator'),),
      body: Column(
        children: [
          Expanded(child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.ac_unit,
                        size: 70,),
                        SizedBox(height: 15,),
                        Text('MALE',style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),)
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[400],
                    ),
                  ),
                ),
                SizedBox(width:20 ,),
                Expanded(
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.ac_unit,
                          size: 70,),
                        SizedBox(height: 15,),
                        Text('MALE',style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),)
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[400],
                    ),
                  ),
                ),
              ],
            ),
          ),),
          Expanded(child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[400]
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('HEIGHT',style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    mainAxisAlignment: MainAxisAlignment.center,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Text(
                        '180',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(width: 5,),
                      Text('CM',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),)
                    ],
                  ),
                  Slider(value: 120.0,
                    onChanged:(value){print(value.round());},
                  max: 220.0,
                  min: 80.0,)
                ],
              ),
            ),
          )),
          Expanded(child: Container()),
          Container(width: double.infinity,
            color: Colors.red,
            child: MaterialButton(
            onPressed: (){},
            height: 50,
            child: Text('Calculate',
            style: TextStyle(
              color: Colors.white
            ),),
          ),)
        ],
      ),
    );
  }
}
