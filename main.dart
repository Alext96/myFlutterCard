import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/bild.PNG'),

              ),
              Text('Alex Tarberg',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold

                ),

              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
              ),),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text('+46 736 504 784',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text('alexander.tarberg@pulsen.se',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontSize: 20,
                  ),
                ),
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}