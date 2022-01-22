// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[500],
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/profilepic.png'),
            ),
            Text(
              "Enzo Magioli",
              style: TextStyle(
                height: 1.5,
                fontFamily: 'Questrial',
                letterSpacing: 2.0,
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('MOBILE & WEB DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Dongle',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.white,
                )),
            Divider(
              color: Colors.white54,
              indent: 120,
              endIndent: 120,
              // thickness: 0.3,
              height: 0,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.phone_outlined,
                    color: Colors.deepPurple[700],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+55 22 99835-1962',
                    style: TextStyle(
                      fontFamily: 'Questrial',
                      color: Colors.deepPurple[700],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 50.0, vertical: 2.0),
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.email_outlined,
                    color: Colors.deepPurple[700],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'enzomagioli.pro@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Questrial',
                      color: Colors.deepPurple[700],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
