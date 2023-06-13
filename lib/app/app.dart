import 'package:flutter/material.dart';
import 'package:laboratorio02/app/view/splash.dart';
import 'package:laboratorio02/app/view/task_list.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const primary = Color(0xFF40B7AD);
    const textColor = Color(0xFF4A4A4A);
    const backgroundColor = Color(0xFFF5F5F5);

    return MaterialApp(
      title: 'FLUTER DEMO',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: primary),
        scaffoldBackgroundColor: backgroundColor,
        textTheme: Theme.of(context).textTheme.apply(
              fontFamily: 'Poopins',
              bodyColor: textColor,
              displayColor: textColor,
            ),
        useMaterial3: true,
      ),
      home: SplashPage(),
    );
  }
}
