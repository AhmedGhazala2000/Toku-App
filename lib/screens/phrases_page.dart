import 'package:flutter/material.dart';
import 'package:learning_japanese/components/items_info.dart';
import 'package:learning_japanese/models/items_model.dart';

class PhrasesP extends StatelessWidget {
  PhrasesP({Key? key}) : super(key: key);

  List<ItemsClass> phrases = [
    ItemsClass(
        JName: 'anata no namae wa nani desu ka',
        EName: 'what is your name',
        sound: 'sounds/phrases/what_is_your_name.wav'),
    ItemsClass(
        JName: 'doko ni iki masu ka',
        EName: 'where are you going',
        sound: 'sounds/phrases/where_are_you_going.wav'),
    ItemsClass(
        JName: 'watashi wa anime ga daisuk desu',
        EName: 'i love anime',
        sound: 'sounds/phrases/i_love_anime.wav'),
    ItemsClass(
        JName: 'programming ga daisuk',
        EName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav'),
    ItemsClass(
        JName: 'programming ga kantan',
        EName: 'programming is easy',
        sound: 'sounds/phrases/programming_is_easy.wav'),
    ItemsClass(
        JName: 'rai masu ka',
        EName: 'are you coming',
        sound: 'sounds/phrases/are_you_coming.wav'),
    ItemsClass(
        JName: 'watashi wa rai te iya masu',
        EName: "yes I'm coming",
        sound: 'sounds/phrases/yes_im_coming.wav'),
    ItemsClass(
        JName: 'choushi wa dou desu ka',
        EName: 'how are you feeling',
        sound: 'sounds/phrases/how_are_you_feeling.wav'),
    ItemsClass(
        JName: 'koudoku suru koto wasure nai kudasai',
        EName: "don't forget to subscribe",
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF5AB7D3),
      appBar: AppBar(
        backgroundColor: Color(0xFF47312B),
        title: Text('Phrases',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
      body: ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (context, index) {
            return ItemInfo(item: phrases[index]);
          }),
    );
  }
}
