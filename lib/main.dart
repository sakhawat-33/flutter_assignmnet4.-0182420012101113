
import 'package:flutter/material.dart';

import 'card_page.dart';
import 'login_page.dart';
import 'converter_page.dart';
import 'home_page.dart';
import 'listview_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const AuthPage(),

      routes: {
        '/home': (context) => const HomePage(),
        '/card': (context) => const CardPage(),
        '/converter': (context) => const ConverterPage(),
        '/listview': (context) => const ListviewPage(),
        '/auth': (context) => const AuthPage(),
      },
    );
  }
}
