import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//main function is the starting point of all our apps
void main() {
  runApp(MyApp());

  //material app is the parent
  //now to center the text center widget
  //then the text widget
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade700,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 150,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/pp.jpeg'),
              ),
              Text(
                'Rahul Raj',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'WEB DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              Container(
                padding: EdgeInsets.all(5),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade700,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+91 870 900 4620',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(5),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal.shade700,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'rahuldps3313@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
