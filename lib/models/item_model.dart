import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String jName;
  final String eName;
  final String sound;

  const ItemModel({
    this.image,
    required this.jName,
    required this.eName,
    required this.sound,
  });

  playSound() {
    final player = AudioPlayer();
    player.play(
      AssetSource(sound),
    );
  }
} //Model for category
