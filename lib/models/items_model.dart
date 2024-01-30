import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

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

class CategoryModel {
  final String name;
  final Color color;
  final dynamic pageRoute;

  const CategoryModel(
      {required this.name, required this.color, required this.pageRoute});
} //Model for homePage
