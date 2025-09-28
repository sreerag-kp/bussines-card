import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage("images/vk.jpg"),
              ),
              SizedBox(height: 10),
              Text(
                "sreerag",
                style: TextStyle(
                  letterSpacing: 2.0,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(246, 192, 196, 186),
                ),
              ),
              Text(
                "Ai Developer",
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(246, 192, 196, 186),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.deepPurple),
                  title: Text(
                    "+91 7306791670",
                    style: TextStyle(color: Colors.deepPurple, fontSize: 20.00),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.deepPurple),
                  title: Text(
                    "sreeragkaruthodi@gmail.com",
                    style: TextStyle(color: Colors.deepPurple, fontSize: 20.00),
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
