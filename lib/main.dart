import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Profile App"),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Center(
            child: Image.network(
              "https://media.licdn.com/dms/image/D4D03AQHzWusfY-LLww/profile-displayphoto-shrink_800_800/0/1685960013873?e=2147483647&v=beta&t=GCOOmfSU1Nal_oPyBRpmTGrDBYG1AzwZz3jh1jbvkYo",
              height: 200,
              width: 200,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Name: Aaditya Dhakal",
            style: TextStyle(
                fontSize: 25, color: Colors.blue, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Address: Bharatpur-10",
            style: TextStyle(fontSize: 15),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Email: dhakaladdy00@gmail.com",
            style: TextStyle(fontSize: 15),
          ),
          SizedBox(
            height: 150,
          ),
          Text(
            "Designed by: Aaditya Dhakal",
            style: TextStyle(fontSize: 15),
          ),
        ],
      ),
    ),
  ));
}
