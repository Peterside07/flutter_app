import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task'),
        centerTitle: true,
      ),
      body:

      Column(
          children: <Widget>[
            Column(
              children: <Widget>[
                Image.asset('assets/hng-internship.jpg'),

                Text(
                  'Intern Registration',
                  style: TextStyle (
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                  ),

                ),
                Container (
                  padding: EdgeInsets.symmetric(vertical: 50),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "Name Ipoola Peter Blessing",
                        style: TextStyle(
                          fontSize:  20.0,
                        ),
                      ),
                      SizedBox(height: 20.0),
                      Text("Username: Peterside07",
                        style: TextStyle(
                          fontSize: 20.0,
                        ),),
                      SizedBox(height: 20.0),
                      Text("Email: Peteripoola@yahoo.com",
                        style: TextStyle(
                          fontSize: 20.0,
                        ),),
                      SizedBox(height: 20.0),
                      Text("Tracks Flutter and Java",
                        style: TextStyle(
                          fontSize: 20.0,
                        ),),
                    ],
                  ),
                ),
              ],
            )

          ],
        ),
      );


  }
}
