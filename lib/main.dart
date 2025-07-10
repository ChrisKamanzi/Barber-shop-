import 'package:barber_shop/pages/home.dart';
import 'package:barber_shop/pages/login.dart';
import 'package:barber_shop/pages/onboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Login(), debugShowCheckedModeBanner: false);
  }
}
