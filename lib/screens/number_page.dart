import 'package:flutter/material.dart';
import 'package:learning_japanese/components/items_category.dart';
import 'package:learning_japanese/models/items_model.dart';

class NumbersP extends StatelessWidget {
  NumbersP({Key? key}) : super(key: key);

  List<ItemsClass> numbers = [
    ItemsClass(
        image: 'assets/images/numbers/number_one.png',
        JName: 'Ichi',
        EName: 'One',
        sound: 'sounds/numbers/number_one_sound.mp3'),
    ItemsClass(
        image: 'assets/images/numbers/number_two.png',
        JName: 'Ni',
        EName: 'Two',
        sound: 'sounds/numbers/number_two_sound.mp3'),
    ItemsClass(
        image: 'assets/images/numbers/number_three.png',
        JName: 'San',
        EName: 'Three',
        sound: 'sounds/numbers/number_three_sound.mp3'),
    ItemsClass(
        image: 'assets/images/numbers/number_four.png',
        JName: 'Shi',
        EName: 'Four',
        sound: 'sounds/numbers/number_four_sound.mp3'),
    ItemsClass(
        image: 'assets/images/numbers/number_five.png',
        JName: 'Go',
        EName: 'Five',
        sound: 'sounds/numbers/number_five_sound.mp3'),
    ItemsClass(
        image: 'assets/images/numbers/number_six.png',
        JName: 'Roku',
        EName: 'Six',
        sound: 'sounds/numbers/number_six_sound.mp3'),
    ItemsClass(
        image: 'assets/images/numbers/number_seven.png',
        JName: 'Sevbun',
        EName: 'Seven',
        sound: 'sounds/numbers/number_seven_sound.mp3'),
    ItemsClass(
        image: 'assets/images/numbers/number_eight.png',
        JName: 'Hachi',
        EName: 'Eight',
        sound: 'sounds/numbers/number_eight_sound.mp3'),
    ItemsClass(
        image: 'assets/images/numbers/number_nine.png',
        JName: 'kyuu',
        EName: 'Nine',
        sound: 'sounds/numbers/number_nine_sound.mp3'),
    ItemsClass(
        image: 'assets/images/numbers/number_ten.png',
        JName: 'Juu',
        EName: 'Ten',
        sound: 'sounds/numbers/number_ten_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF09234),
      appBar: AppBar(
        backgroundColor: Color(0xFF47312B),
        title: Text('Numbers',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Items(item: numbers[index]);
          }),
    );
  }
}
