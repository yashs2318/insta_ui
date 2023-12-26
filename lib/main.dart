import 'package:flutter/material.dart';
import 'package:instagram/instagram/auth/demo.dart';

import 'instagram/mainPage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginAppDemo(),
    );
  }
}
