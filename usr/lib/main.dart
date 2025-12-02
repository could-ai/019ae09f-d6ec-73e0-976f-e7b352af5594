import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const AncientHistoryApp());
}

class AncientHistoryApp extends StatelessWidget {
  const AncientHistoryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ancient History',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF5D4037), // Brown/Earth tone
          primary: const Color(0xFF5D4037),
          secondary: const Color(0xFF8D6E63),
          surface: const Color(0xFFEFEBE9),
        ),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF5D4037),
          foregroundColor: Colors.white,
        ),
        scaffoldBackgroundColor: const Color(0xFFEFEBE9),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
      },
    );
  }
}
