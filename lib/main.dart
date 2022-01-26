import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "asdasdasd",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Profile App new"),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
              child: Image.network(
                "https://pbs.twimg.com/media/E_h8wgJXIAYbOar.jpg",
                width: 200,
                height: 200,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Name: Bimal Yadav",
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.green,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),
            Text(
              "Address: Kathmandu Nepal",
              style: TextStyle(
                color: Colors.red,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text("Email: bimaly@gmail.com")
          ],
        ),
      ),
    );
  }
}
