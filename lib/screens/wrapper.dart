import 'package:flutter/material.dart';
import 'package:myapp/screens/authenticate/authenticate.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    // return either Home or Authenticate wigdet
    return const Authenticate();
  }
}
