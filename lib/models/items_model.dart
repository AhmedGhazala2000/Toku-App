import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class ItemsClass {
  final String? image;
  final String JName;
  final String EName;
  final String sound;

  const ItemsClass({
    this.image,
    required this.JName,
    required this.EName,
    required this.sound,
  });

  playSound() {
    final player = AudioPlayer();
    player.play(
      AssetSource(sound),
    );
  }
} //Model for category

class HomeClass {
  final String name;
  final Color color;
  final dynamic pageRoute;

  const HomeClass(
      {required this.name, required this.color, required this.pageRoute});
} //Model for homePage
