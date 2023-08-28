import 'package:app_7/views/home_view.dart';
import 'package:flutter/material.dart';

void main() => runApp(const TuneApp());

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
