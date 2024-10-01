import 'package:flutter/material.dart';
import 'package:learning_c_johana/modules/home/screens/splash_screen.dart';
import 'package:learning_c_johana/navigation/profile.dart';
import 'package:learning_c_johana/navigation/home.dart';
import 'package:learning_c_johana/navigation/reservations.dart';
import 'package:learning_c_johana/navigation/top.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/home': (context) => const Home(),
        '/reservations': (context) => const Reservations(),
        '/top': (context) => const Top(),
        '/profile': (context) => const Profile(),
      },
    );
  }
}
