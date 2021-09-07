import 'package:flutter/material.dart';
import 'package:flutter_datting_app_singup/view/onboarding.dart';
import 'package:flutter_datting_app_singup/view/sign_up.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter dating app sign up',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: SignUp(),
    );
  }
}
