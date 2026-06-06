import 'package:flutter/material.dart';

void main() {
  // const app = MaterialApp(title:"หัวข้อ", home: Text("Hello world"));
  // runApp(app);
  runApp(
    MaterialApp(
      title: "หัวข้อ",
      home: Scaffold(
        appBar: AppBar(
          title: Text("หัวข้อ"),
          backgroundColor: Colors.greenAccent,
          centerTitle: true,
        ), //AppBar
        body: Home(),
      ),
    ),
  );
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("Hello world2");
  }
}
