import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class ItemsClass {
  String? image;
  String  JName;
  String  EName;
  String  sound;

  ItemsClass({
    this.image,
    required this.JName,
    required this.EName,
    required this.sound,
  });

  playSound(){
    final player = AudioPlayer();
    player.play(
      AssetSource(sound),
    );
  }
}   //Model for category

class HomeClass{
  String name;
  Color color;
  dynamic pageRoute;
  HomeClass({required this.name, required this.color, required this.pageRoute});
}     //Model for homePage
