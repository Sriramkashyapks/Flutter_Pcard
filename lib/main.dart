import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 30.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 40, backgroundImage: AssetImage("images/Sriram.jpg"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "K S Sriram Kashyap",
                        style: TextStyle(
                            fontSize: 30, fontFamily: "Velvetta", fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "IOS Developer",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                )
              ],
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 0.0, top: 100.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.school),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "College Name : MIT Mysore",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0.0, top: 20.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.computer),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Field Of Study : CSE",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0.0, top: 20.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.location_pin),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Location : Mysore",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0.0, top: 20.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Phone no : 7022493422",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0.0, top: 20.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.mail),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "kssriramkashyap002@gmail.com",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
              width: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 50),
              child: Column(
                children: <Widget>[
                  Text(
                    "About me",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 45),
              child: Column(
                children: <Widget>[
                  Text(
                    "Flutter - Open Source - IOS - Devops - Travelling",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 18.0),
              child: Column(
                children: <Widget>[
                  Text(
                      "As a Flutter and DevOps enthusiast, I thrive to build visually stunning and highly functional applications. My focus is on integrating decentralized technologies, blockchain principles, and smart contracts to ensure transparency, security, and user empowerment. I'm currently learning Swift and Dart parallelly with react."),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(right: 50),
              child: Column(
                children: <Widget>[
                  Text(
                    "Created by Sriram",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
