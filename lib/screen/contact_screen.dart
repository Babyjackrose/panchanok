
import 'package:flutter/material.dart';

class contactScreen extends StatefulWidget {
  static const String routeName = '/contact';
  const contactScreen({super.key});

  @override
  State<contactScreen> createState() => _contactScreenState();
}

class _contactScreenState extends State<contactScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact"),
      ),
      body: Container(
        child: Center(
          child: Text("Abc"),
    )
    )
    );
  }
}