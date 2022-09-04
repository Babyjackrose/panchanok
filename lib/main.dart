import 'package:flutter/material.dart';
import 'package:panchanok/screen/about_screen.dart';
import 'package:panchanok/screen/add_screen.dart';
import 'package:panchanok/screen/contact_screen.dart';
import 'package:panchanok/screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen (),
      routes: {
        '/home': (context) => HomeScreen (),
        '/about': (context) =>AboutScreen(),
        '/contact' :(context) => contactScreen(),
        '/add_screen' :(context) => AddScreen(),
      },
    );
  }
}

