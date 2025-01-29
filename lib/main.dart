import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/feline.jpg"),
            ),
            Text(
              'GODSWILL OLABANJI',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Caveat',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'Caveat',
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  letterSpacing: 2.5,
                  color: Color(0XFF9575CD)),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Card(
                  margin:
                      EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 40.0,
                      color: Colors.deepPurple,
                    ),
                    title: Text(
                      '+44 123 456 789',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Caveat',
                        fontSize: 25.0,
                      ),
                    ),
                  )),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 40.0,
                      color: Colors.deepPurple,
                    ),
                    title: Text(
                      'GODSWILL@MAIL.COM',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Caveat',
                          fontSize: 22.0),
                    ),
                  )),
            )
          ],
        )),
      ),
    );
  }
}
