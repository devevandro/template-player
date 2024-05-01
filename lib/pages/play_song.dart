import 'package:flutter/material.dart';
import 'package:player/components/play_song_header_button.dart';
import 'package:player/components/song_and_volume.dart';
import 'package:player/components/song_controller_buttons.dart';
import 'package:player/components/song_details.dart';

class PlaySong extends StatelessWidget {
  const PlaySong({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(height: 10),
              PlaySongHeaderButton(),
              SizedBox(height: 10),
              SongAndVolume(),
              SizedBox(height: 40),
              SongDetails(),
              SizedBox(height: 10),
              Spacer(),
              SongControllerButtons(),
            ],
          ),
        ),
      ),
    );
  }
}
