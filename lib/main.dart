import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[900],
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/fahmy.jpg'),
            ),
            Text(
              'Fahmy Elghannam',
              style: TextStyle(
                fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                fontSize: 30.0,
                color: Colors.white,
              ),
            ),
          Text(
            'Flutter Developer',
            style: TextStyle(
                fontFamily: 'B612Mono',
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: Colors.red.shade100,
              letterSpacing: 2.5,
            ),
          ),
            SizedBox(height: 10.0,width: 150.0,
            child: Divider(
              color: Colors.red.shade100,
            ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: ListTile(
                leading:Icon(
                  Icons.phone,
                  color: Colors.red,
                ),
                 title: Text(
                   '+201144204050',
                   style: TextStyle(
                       fontFamily: 'B612Mono',
                       fontSize: 20.0,
                       color: Colors.red.shade900
                   ),

                 ),
            ),
            ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.red,
                ),
                title: Text(
                  'fahmysharaf@gmail.com',
                  style: TextStyle(
                    fontFamily: 'B612Mono',
                    fontSize: 13.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.red.shade900,
                  ),
              ),
              ),

              ),

          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
            child: ListTile(
               leading: Icon(
                  Icons.add_location,
                 color: Colors.red,
                ),
               title:  Text(
                  'Cairo,Egypt',
                  style: TextStyle(
                    fontFamily: 'B612Mono',
                    fontSize: 15.0,
                    color: Colors.red.shade900,
                    fontWeight: FontWeight.bold,

                  ),
                )

            ),
          ),
          ],
       ),
        ),
      ),
    );
  }
}
//////////

