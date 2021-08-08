import 'package:flutter/material.dart';

import 'views/home_view.dart';
import 'views/404_view.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'No Horny',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff29ECA5),
        accentColor: Color(0xff3F454B),
        scaffoldBackgroundColor: Color(0xffC4EBD7),
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
