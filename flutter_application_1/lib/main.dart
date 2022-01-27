// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      title: 'BBANTO',
      home: Grade(),

    );

    
  }
}

class Grade extends StatelessWidget {
  const Grade({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar : AppBar(
        title: Text('BBANTO'),
        backgroundColor: Colors.amber[700],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,

          children: <Widget>[
            Text('NAME',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text('BBANTO',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),

            //sizedbox-----------------------------
            SizedBox(
              height: 30.0,
            ),

            Text('BBANTO POWER LEVEL',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text('14',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )
      )
    );
  }
}