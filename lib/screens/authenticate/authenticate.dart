import 'package:flutter/material.dart';

class Authenticate extends StatefulWidget {
  const Authenticate({super.key});

  @override
  _authenticateState createState() => _authenticateState();
}

class _authenticateState extends State<Authenticate> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Text("Authentication")); //container
  }
}
