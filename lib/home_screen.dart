import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Splash Screen'),
        backgroundColor: Colors.orangeAccent,
      ),
      backgroundColor: Colors.orange,
      body: Center(
        child: Text('Tela inicial aqui :)',
        style: TextStyle(
          fontSize: 22.0,
          color: Colors.white
        )),
      ),
    );
  }
}