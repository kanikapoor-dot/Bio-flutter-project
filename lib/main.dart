import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Challenge3',
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body:SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/kani.jpg'),
              ),
              Text(
                'Kani Kapoor',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Righteous',
                  color: Colors.indigo[200],
                  fontSize: 15.0,
                  letterSpacing: 2.5,
                )
              ),
              SizedBox(
                child: Divider(
                  color: Colors.indigo[900],
                ),
                width: 150.0,
                height: 20.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color:Colors.indigo,
                  ),
                  title: Text(
                    '+91 956-665-3790',
                    style: TextStyle(
                      color: Colors.indigo[900],
                      fontSize: 15.0,
                    ),
                  ),
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    'kanikapoor24@gmail.com',
                    style: TextStyle(
                      color: Colors.indigo[900],
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

