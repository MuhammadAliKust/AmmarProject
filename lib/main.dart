import 'package:first_project/discover_daily_view.dart';
import 'package:first_project/splash_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:DiscoverDailyView(),
    );
  }
}
