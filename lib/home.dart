import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink[200],
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: SafeArea(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/nati2.jpg'),
                ),
                Text(
                  'Natália Hornung',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Bióloga-Mãe-Empresária',
                  style: TextStyle(
                    fontFamily: 'Anton',
                    fontSize: 14.0,
                    color: Colors.deepPurpleAccent,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(color: Colors.deepPurpleAccent),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.pinkAccent,
                    ),
                    title: Text(
                      '+55 41 98404-0630',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontFamily: 'Anton',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.pinkAccent,
                    ),
                    title: Text(
                      'natalia2711@gmail.com',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontFamily: 'Anton',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Image.asset(
                        'images/NatiWhatsApp.png',
                        width: 280,
                        height: 280,
                        //alignment: Alignment(3, 5),
                      ),
                    ],
                  ),
                )
              ],
            )),
          ),
        ),
      ),
    );
  }
}
