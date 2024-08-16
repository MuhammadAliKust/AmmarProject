import 'package:first_project/bottom_sheet.dart';
import 'package:first_project/discover_daily_view.dart';
import 'package:first_project/list_view_demo.dart';
import 'package:first_project/login_view.dart';
import 'package:first_project/multi_selection_view.dart';
import 'package:first_project/page_view.dart';
import 'package:first_project/single_selection_view.dart';
import 'package:first_project/splash_view.dart';
import 'package:first_project/tabbar.dart';
import 'package:first_project/ternding_news.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:TabBarViewDemo(),
    );
  }
}
