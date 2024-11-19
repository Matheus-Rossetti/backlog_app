import 'package:flutter/material.dart';

import 'auth_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Backlog App',
      debugShowCheckedModeBanner: false,
      home: AuthScreen(),
    );
  }
}

// Grey / Auxiliar color
// Color(0xffBCB8B1)

// Orange / Main or seconday
// Color(0xffF34213)

// Green / Main or seconday
// Color(0xff254441)

// Yellow / maybe for warning?
// Color(0xffFBFF12)

// Dark Wine
// Color(0xff291720)
