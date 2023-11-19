import 'package:assets_audio_player/assets_audio_player.dart';

class Tune {
  // final Color color;
  final String music;
  final String name;
  const Tune({
    required this.music,
    // required this.color,
    required this.name,
  });
  playsound() {
    final player = AssetsAudioPlayer();
    player.open(
      Audio(music),P
      loopMode: LoopMode.none,
      forceOpen: true,
    );
    
  }
  // }
  // playsound() {
  //   final player =   AudioPlayer();
  //   player.play(AssetSource(music));
  // }
}
