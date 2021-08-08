import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home'),
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: null,
          )
        ],
      ),
      body: Center(
        child: Text(
          "Hello World",
        ),
      ),
    );
  }
}
