import 'package:flutter/material.dart';
import 'package:player/config/theme.dart';
import 'package:player/pages/play_song.dart';

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
      home: const PlaySong(),
    );
  }
}
