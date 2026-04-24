import 'package:bradesco/pages/home_screen.dart';
import 'package:bradesco/pages/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BancoBradescoApp());
}

class BancoBradescoApp extends StatelessWidget {
  const BancoBradescoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Banco Bradesco',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFCC0000)),
        useMaterial3: true,
      ),
      routes: {
        'login': (context) => const LoginScreen(),
        'home': (context) => const HomeScreen(),
      },
      initialRoute: 'login',
    );
  }
}