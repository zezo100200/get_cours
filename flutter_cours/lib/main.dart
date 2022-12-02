// ignore_for_file: unnecessary_string_escapes, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: ListView(
          children: [
            Container(
              child: Text("contiree"),
              color: Colors.blue,
              height: 200,
              margin: EdgeInsets.only(top: 20, bottom: 20),
            )
          ],
        ));
  }
}
