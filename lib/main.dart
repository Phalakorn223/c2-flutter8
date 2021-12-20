import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Flutter App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("เทคโนโลยีสารสนเทศ"),
          centerTitle: true,
          backgroundColor: Colors.purple[600],
        ),
        body: Center(
          child: Text("นักพัฒนาซอฟต์แวร์"),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("Click"),
          onPressed: () {
            print("Yoy Click Me");
          },
          backgroundColor: Colors.purple[600],
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            child: Center(
              child: Text(
                "วิทยาลัยเทคนิคตราด",
                style: TextStyle(color: Colors.white),
              ),
            ),
            height: 40.0,
          ),
          color: Colors.purple[600],
        ),
      ),
    ),
  );
}
