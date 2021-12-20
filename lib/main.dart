import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return     MaterialApp(
      title: "Flutter App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "เทคโนโลยีสารสนเทศ",
            style: TextStyle(fontFamily: "Sarabun", fontSize: 25),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue[600],
        ),
        body: Image.asset("assets/images/Goku.jpg"),
        floatingActionButton: FloatingActionButton(
          child: Text("Click"),
          onPressed: () {
            print("You Click me");
          },
          backgroundColor: Colors.blue[600],
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            child: Center(
              child: Text(
                "วิทยาลัยเทคนิคตราด",
                style: TextStyle(
                    color: Colors.white, fontFamily: "Sarabun", fontSize: 30),
              ),
            ),
            height: 60,
          ),
          color: Colors.blue[600],
        ),
      ),
    );
  }
}