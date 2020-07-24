import 'package:flutter/material.dart';
import 'package:mi_card_flutter/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: kPrimaryColor,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage("assets/images/profile.jpg"),
              ),
              Text(
                'Joonseok Lee',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Caveat',
                  color: kSecondaryColor,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'FULLSTACK DEVELOPER',
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5,
                    color: kSecondaryColor,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: kSecondaryColor,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: kPrimaryColor,
                  ),
                  title: Text(
                    '+82 010 1234 5678',
                    style: TextStyle(
                      color: kPrimaryColor,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: kSecondaryColor,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: kPrimaryColor,
                  ),
                  title: Text(
                    'seokeey0411@gmail.com',
                    style: TextStyle(
                      color: kPrimaryColor,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
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
