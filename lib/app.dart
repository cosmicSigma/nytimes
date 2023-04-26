import 'package:flutter/material.dart';
import 'package:the_new_york_times/pages/entreance_page.dart';
import 'package:the_new_york_times/pages/entreance.dart';
import 'package:the_new_york_times/pages/masthead.dart';
import 'package:the_new_york_times/pages/news.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: News(),
    );
  }
}
