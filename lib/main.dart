import 'package:flutter/material.dart';
import 'package:pd_main/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            textTheme: Theme.of(context).textTheme.apply(fontFamily: 'Nunito')),
        home: const Home());
  }
}
