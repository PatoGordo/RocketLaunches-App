import 'package:flutter/material.dart';

import 'views/home_view.dart';
import 'views/settings_view.dart';
import 'views/404_view.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Rocket Launches',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      routes: {
        '/': (context) => HomePage(),
        '/settings': (context) => SettingsPage(),
      },
      onUnknownRoute: (settings) {
        return MaterialPageRoute(builder: (_) => Page404());
      },
    ),
  );
}
