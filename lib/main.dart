import 'package:flutter/material.dart';
import 'package:wisata_candi_daffa/data/candi_data.dart';
import 'package:wisata_candi_daffa/screens/sign_in_screen.dart';
import 'package:wisata_candi_daffa/screens/sign_up_screen.dart';
import 'screens/detail_screen.dart';
import 'screens/profile_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
            iconTheme: IconThemeData(color: Colors.deepPurple),
            titleTextStyle: TextStyle(
                color: Colors.purple,
                fontSize: 20,
                fontWeight: FontWeight.bold)),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
        useMaterial3: true,
      ),
      //home: DetailScreen(candi: candiList[0]),
      // home: ProfileScreen(),
      home: SignUpScreen(),
    );
  }
}
