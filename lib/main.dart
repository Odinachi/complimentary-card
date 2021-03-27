// import 'dart:html';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
         backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/pics.jpg'),
                ),
               Text("Odinachi David Kalu",
                   style: TextStyle(
                     fontFamily: 'Pacifico',
                     fontSize: 30.0,
                     color: Colors.white
                   )),
                Text('MOBILE DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Colors.teal[100],
                    letterSpacing: 2.5
                )),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  color: Colors.white,
                  child: ListTile(
                    leading:
                      Icon(Icons.phone,
                      color: Colors.teal),

                      title: Text('+2347066028606',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal
                      ))
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                  color: Colors.white,
                  child: ListTile(
                    leading:
                    Icon(Icons.email_rounded,
                          color: Colors.teal),
                    title: Text('odinachidavid@yahoo.com',
                          style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.teal
                          )),
                  ),
                )
              ],
            ),
          ),
        ),
    );
  }
}
