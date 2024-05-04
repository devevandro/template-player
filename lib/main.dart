import 'package:flutter/material.dart';
import 'package:player/config/theme.dart';
import 'package:player/pages/song_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: darkTheme,
      home: const SongPage(),
    );
  }
}
