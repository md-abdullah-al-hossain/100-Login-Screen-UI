import 'package:flutter/material.dart';
import 'package:flutter_login_screen_ui/screens/login_screen2/login_screen2.dart';
import 'package:flutter_login_screen_ui/screens/loginscreen3/login_screen3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily:
            'Work Sans', // Replace 'YourFontFamily' with your desired font
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LoginScreen3(),
    );
  }
}
