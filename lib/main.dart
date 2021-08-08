import 'package:flutter/material.dart';

import 'views/home_view.dart';
import 'views/404_view.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'No Horny',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: ThemeData.dark(),
        primaryColor: Colors.white,
        scaffoldBackgroundColor: Color(0xff121212),
      ),
      routes: {
        '/': (context) => HomePage(),
      },
      onUnknownRoute: (settings) {
        return MaterialPageRoute(builder: (_) => Page404());
      },
    ),
  );
}
