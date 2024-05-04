import 'package:get/get.dart';
import 'package:just_audio/just_audio.dart';

class SongPlayerController extends GetxController {
  final player = AudioPlayer();

  void playLocalSong(String url) async {
    await player.setAudioSource(AudioSource.uri(Uri.parse(url)));
    player.play();
  }
}
