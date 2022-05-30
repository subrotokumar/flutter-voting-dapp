import 'package:flutter/material.dart';
import 'package:flutter_voting_dapp/pages/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.deepPurple,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.deepPurple)),
        ),
        appBarTheme: const AppBarTheme(
          elevation: 0,
        ),
      ),
      home: const Home(),
    );
  }
}
