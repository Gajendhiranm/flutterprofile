import 'package:flutter/material.dart';

void main() {
  runApp(const Banner());
}

class Banner extends StatelessWidget {
  const Banner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Images/gajendhiran.png'),
              ),
              Text(
                'Gajendhiran Mohan',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white),
              ),
              Text(
                'DEVELOPER',
                style: TextStyle(letterSpacing: 2.5, color: Colors.black),
              ),
              SizedBox(height: 20.0,width:150.0,child: Divider(color: Colors.black,
              ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child:ListTile(
                    leading:Icon(
                      Icons.phone,
                      size: 30.0,
                      color: Colors.teal,
                    ) ,
                    title: Text('80988 60669', style: TextStyle(color: Colors.black))
                    ,
                  ),

              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child:ListTile(
                    leading:Icon(
                      Icons.email,
                      size: 30.0,
                      color: Colors.teal,
                    ),
                    title:Text(
                      'gajendhiranmohan@gmail.com',
                      style: TextStyle(color: Colors.black),
                    ) ,
                  )

              )
            ],
          ),
        ),
      ),
    );
  }
}




